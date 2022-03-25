CREATE OR REPLACE FUNCTION public.f_load_user_role(username character varying, rolename character varying, OUT o_result boolean)
 RETURNS boolean
 LANGUAGE plpgsql
AS $function$
declare
	v_var1 public.eg_hrms_employee%rowtype;

    v_id int8;
	
	v_usertenant varchar(100);

	v_roletenant varchar(100);

	cur_row1 refcursor;

    cur_row2 refcursor;

begin 
	raise info 'Start:::';

	open cur_row1 for execute 'select id, uuid, code, dateofappointment, employeestatus, employeetype, active, tenantid, createdby, createddate, lastmodifiedby, lastmodifieddate, reactivateemployee from public.eg_hrms_employee where code in ('''||username||''')';

	loop 
		raise info 'Inside first Loop:::';

		fetch cur_row1 into	v_var1;

		exit when not found;

		raise info 'cur_row1 fetch completed:::';

		v_id := v_var1.id;
		
		v_usertenant := v_var1.tenantid;

		raise info '%', v_id;
		
		raise info '%', v_usertenant;

        open cur_row2 for execute 'select  distinct(role_tenantid) role_tenantid from public.eg_userrole_v1 where user_id=' || v_id;
      
	    loop fetch cur_row2 into  v_roletenant;

			raise info 'Inside 2nd Loop:::';

			exit when not found;

			raise info 'cur_row2 fetch completed:::';
		
		    raise info '%', v_roletenant;
	   
			raise info '%', v_id;

			raise info '%', v_usertenant;

			execute 'INSERT INTO public.eg_userrole_v1 (role_code,role_tenantid,user_id,user_tenantid,lastmodifieddate) VALUES
			(''' ||rolename|| ''',''' || v_roletenant || ''',''' || v_id || ''',''' || v_usertenant || ''',''2022-03-23 00:00:00'')';

			raise info 'insert done:::';

		end loop;

	end loop;

	o_result := true;

	exception
	when others then raise INFO 'Error Name:%',sqlerrm;

	raise INFO 'Error State:%',sqlstate;

end;

$function$
;

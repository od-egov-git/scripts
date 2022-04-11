 INSERT INTO eg_wf_processinstance_v2
 (id,tenantid,businessservice,businessid,action,status,comment,assigner,assignee,statesla,previousstatus,createdby,lastmodifiedby,createdtime,lastmodifiedtime,modulename,businessservicesla)
VALUES
  ('371242a8-b7ee-11ec-b909-0242ac120002','od.balasore','FSM_VEHICLE_TRIP','BLS-VT-2022-04-06-000658','DISPOSE','4a8a83c5-2d18-4edb-a4ab-8d08f10422c6',null,'cc444d5b-b7f1-4477-998b-d12da1494ef7',null,null,null,'cc444d5b-b7f1-4477-998b-d12da1494ef7','cc444d5b-b7f1-4477-998b-d12da1494ef7',1649244189455,1649244189455,'vehicle',-76847954);
       
update eg_vehicle_trip set applicationstatus='DISPOSED' where applicationno='BLS-VT-2022-04-06-000658';

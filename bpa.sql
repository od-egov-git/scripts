-- BP-SMB-2022-04-07-002340
-- Update workflow
INSERT INTO public.eg_wf_processinstance_v2 (id, tenantid, businessservice, businessid, "action", status, assigner,createdby, lastmodifiedby, createdtime, lastmodifiedtime, modulename, businessservicesla) VALUES('d94e80a0-12c8-425c-b41d-858d5d1c06c3',(select tenantid from public.eg_bpa_buildingplan ebb where applicationno ='BP-SMB-2022-04-07-002340'),
'BPA1','BP-SMB-2022-04-07-002340','PAY','a5bb57a7-5154-4d3f-a94f-a7d2db265dd5',
'a281cf0f-59d7-4b48-8cb6-c738d6fc86a3','a281cf0f-59d7-4b48-8cb6-c738d6fc86a3','a281cf0f-59d7-4b48-8cb6-c738d6fc86a3',1649350924912,1649350924912,'bpa-services',5183152167);

-- Update application
update public.eg_bpa_buildingplan set status = (select applicationstatus from public.eg_wf_state_v2 ewsv where uuid =(select currentstate from public.eg_wf_action_v2 ewav where currentstate = (select status from public.eg_wf_processinstance_v2 ewpv where businessid ='BP-SMB-2022-04-07-002340' order by createdtime desc limit 1) limit 1)
) where applicationno ='BP-SMB-2022-04-07-002340';
==========================
-- BP-SMB-2022-03-16-001752
-- Update application
update public.eg_bpa_buildingplan set status = 'APPROVED' where applicationno ='BP-SMB-2022-03-16-001752';

-- need to update the permit number as this formate  BP/[CITY.CODE]/[SEQ_EG_BP_PN] eg: BP/RRK/000121
--get seq query 
seq = select nextval('seq_eg_bp_pn')

update public.eg_bpa_buildingplan set approvalno = 'BP/SMB/{seq-with 6 digit}' where  applicationno ='BP-SMB-2022-03-16-001752';
==========================
update public.eg_wf_processinstance_v2 set createdtime = '1647935584956' where id='c8bed5db-42ee-48ac-ad4c-665f72a131ee' and businessid ='BP-RRK-2021-12-16-000200' and "action" = 'PAY'

update public.eg_bpa_buildingplan set status ='APPROVED', approvaldate = '1647935585956' where applicationno ='BP-RRK-2021-12-16-000200';
===============
-- need to update the permit number as this formate  BP/[CITY.CODE]/[SEQ_EG_BP_PN] eg: BP/CTC/000121

--get seq query 
seq = select nextval('seq_eg_bp_pn')

update public.eg_bpa_buildingplan set approvalno = 'BP/CTC/{seq-with 6 digit}' where  applicationno ='BP-CTC-2022-04-12-002452';


update public.eg_bpa_buildingplan set status ='APPROVED', approvaldate = '1650306495628' where applicationno ='BP-CTC-2022-04-12-002452';
==================

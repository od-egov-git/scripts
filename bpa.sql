-- Update application status
update eg_bpa_buildingplan set status='APPROVED' where applicationno ='BP-RRK-2021-11-16-000159';

-- Update demand with collection amount
update egbs_demand_v1 set ispaymentcompleted =true where consumercode ='BP-RRK-2021-11-16-000159' and businessservice ='BPA.NC_SAN_FEE';
update egbs_demanddetail_v1 set collectionamount =taxamount where demandid =(select id from egbs_demand_v1 where consumercode='BP-RRK-2021-11-16-000159' and businessservice ='BPA.NC_SAN_FEE');


-- Update application status
update eg_bpa_buildingplan set status='APPROVED' where applicationno ='BP-RRK-2021-12-09-000189';

-- Insert the workflow
INSERT INTO eg_wf_processinstance_v2 (id,tenantid,businessservice,businessid,"action",status,"comment",assigner,assignee,statesla,previousstatus,createdby,lastmodifiedby,createdtime,lastmodifiedtime,modulename,businessservicesla,rating) values
('aa8f62fb-ecc1-42f8-a5ff-d9008803a4c0','od.rourkela','BPA1','BP-RRK-2021-12-09-000189','PAY','373b81d4-cc81-4400-8d4b-5d32dd722bef',NULL,'cbf66c9d-c8c3-4ba3-b77d-791ceadae440',NULL,NULL,NULL,'cbf66c9d-c8c3-4ba3-b77d-791ceadae440','cbf66c9d-c8c3-4ba3-b77d-791ceadae440',1641020562000,1641020562000,'bpa-services',5181630506,NULL);

-- Update demand with collection amount
update egbs_demand_v1 set ispaymentcompleted =true where consumercode ='BP-RRK-2021-12-09-000189' and businessservice ='BPA.NC_SAN_FEE';
update egbs_demanddetail_v1 set collectionamount =taxamount where demandid =(select id from egbs_demand_v1 where consumercode='BP-RRK-2021-12-09-000189' and businessservice ='BPA.NC_SAN_FEE');

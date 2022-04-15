-- Select queries
-- Expire all the Active bills
select * from egbs_bill_v1 ebv
where id in (select billid from egbs_billdetail_v1 ebv2 where businessservice ='WS' and consumercode in (
'WS/CTC/1840334'
)) and status = 'ACTIVE';

-- Activate the specific bills.
select * from egbs_bill_v1 ebv
where id in (select billid from egbs_billdetail_v1 ebv where businessservice ='WS' and billno in (
'BILLNO-WS-7115500'
)) and status <> 'PAID';

-- 
select * from egbs_billdetail_v1 ebv 
where businessservice ='WS' and billno in (
'BILLNO-WS-7115500'
);

------*************************************------------------
-- Update queries
-- Expire all the Active bills
update egbs_bill_v1 ebv
set status ='EXPIRED'
where id in (select billid from egbs_billdetail_v1 ebv2 where businessservice ='WS' and consumercode in (
'WS/CTC/1840334'
)) and status = 'ACTIVE';

-- Activate the specific bills.
update egbs_bill_v1 ebv
set status = 'ACTIVE'
where id in (select billid from egbs_billdetail_v1 ebv where businessservice ='WS' and billno in (
'BILLNO-WS-7115500'
)) and status <> 'PAID';

-- set expiry date to till 15/4/2022 11:59:59
update egbs_billdetail_v1 ebv 
set expirydate = 1650047399000
where businessservice ='WS' and billno in (
'BILLNO-WS-7115500'
);

================
-- WS_AP/HNL/2021-22/2217477
-- Insert the workflow
-- Assigner keep same as previous
INSERT INTO eg_wf_processinstance_v2 (id,tenantid,businessservice,businessid,"action",status,"comment",assigner,assignee,statesla,previousstatus,createdby,lastmodifiedby,createdtime,lastmodifiedtime,modulename,businessservicesla,rating) values
('2040984b-76e0-4226-84af-0ec542cef2f4','od.hinjilicut','NewWS1','WS_AP/HNL/2021-22/2217477','PAY','856e04f3-9195-464b-8c07-b6ae33a4b66d',NULL,'f6b78427-9fcc-46c7-aedd-0606b9b39ae5',NULL,NULL,NULL,'f6b78427-9fcc-46c7-aedd-0606b9b39ae5','f6b78427-9fcc-46c7-aedd-0606b9b39ae5',1649923254000,1649923254000,'ws-services',258971850,NULL);

-- Update application status
update eg_ws_connection
set applicationstatus='PENDING_FOR_CONNECTION_ACTIVATION'
where applicationno='WS_AP/HNL/2021-22/2217477' ;

==================================================================

-- WS_AP/HNL/2021-22/2215934
-- Insert the workflow
-- Assigner keep same as previous
INSERT INTO eg_wf_processinstance_v2 (id,tenantid,businessservice,businessid,"action",status,"comment",assigner,assignee,statesla,previousstatus,createdby,lastmodifiedby,createdtime,lastmodifiedtime,modulename,businessservicesla,rating) values
('eb53c7bb-413c-4681-861f-a0e857bb8c11','od.hinjilicut','NewWS1','WS_AP/HNL/2021-22/2215934','PAY','856e04f3-9195-464b-8c07-b6ae33a4b66d',NULL,'db557e7c-055b-4c8f-bfbd-402786bd39c1',NULL,NULL,NULL,'db557e7c-055b-4c8f-bfbd-402786bd39c1','db557e7c-055b-4c8f-bfbd-402786bd39c1',1649923254000,1649923254000,'ws-services',258971850,NULL);

-- Update application status
update eg_ws_connection
set applicationstatus='PENDING_FOR_CONNECTION_ACTIVATION'
where applicationno='WS_AP/HNL/2021-22/2215934' ;

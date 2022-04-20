-- Update queries
-- Expire all the Active bills
update egbs_bill_v1 ebv
set status ='EXPIRED'
where id = (select billid from egbs_billdetail_v1 ebv2 where businessservice ='WS' and consumercode = 'WS/CTC/1840334') and status = 'ACTIVE';

-- Activate the specific bills.
update egbs_bill_v1 ebv
set status = 'ACTIVE'
where id = (select billid from egbs_billdetail_v1 ebv where businessservice ='WS' and billno = 'BILLNO-WS-7115500') and status <> 'PAID';

-- set expiry date to till 20/4/2022 11:59:59
update egbs_billdetail_v1 ebv 
set expirydate = 1650479399000
where businessservice ='WS' and billno = 'BILLNO-WS-7115500';

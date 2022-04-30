delete from eg_wf_processinstance_v2 ewpv where businessid='PT-AS-PRI-2022-04-25-1137759' and action='APPROVE';

update egbs_billdetail_v1 set expirydate = 1651276799000 where expirydate > 1651276799000 and businessservice = 'PT';

update table egbs_demanddetail_v1
set collectionamount=-5400.00
where id = '5e54038a-66e7-4242-9036-03a127b5fe26';

update table egbs_demanddetail_v1
set collectionamount=-1400.00
where id = '241389b0-1052-4dab-a322-49da3c3ae404';

update table egbs_demanddetail_v1
set collectionamount=-1400.00
where id = '5bfce194-1ef2-46fd-a64e-b77395136c88';

update table egbs_demanddetail_v1
set collectionamount=-7000.00
where id = '241aa5d2-3796-41bd-a21c-f6e2175481df';

update table egbs_demanddetail_v1
set collectionamount=-31054.00
where id = '24ea1f6a-47d6-4695-a47b-a747a8d32bca';

update egbs_billdetail_v1 set expirydate = 1649116799000 where expirydate > 1649116799000 and businessservice = 'PT' and consumercode='PT-PRI-558239';

delete from eg_wf_processinstance_v2 ewpv where businessid='PT-MT-PRI-000016' and action in ('VERIFY', 'FORWARD', 'APPROVE');

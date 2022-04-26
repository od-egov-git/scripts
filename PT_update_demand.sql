update table egbs_demanddetail_v1
set collectionamount=-1.00
where demandid = '0b1cdbab-7252-43d2-a6e7-f2b203e6be8f';

delete from eg_wf_processinstance_v2 ewpv where businessid='PT-MT-KCN-000008' and action='APPROVE';
delete from eg_wf_processinstance_v2 ewpv where businessid='PT-MT-PRI-000032' and action='APPROVE';
delete from eg_wf_processinstance_v2 ewpv where businessid='PT-MT-BJR-000022' and action='APPROVE';
delete from eg_wf_processinstance_v2 ewpv where businessid='PT-MT-SNG-000050' and action='APPROVE';
delete from eg_wf_processinstance_v2 ewpv where businessid='PT-MT-PRI-000017' and action='APPROVE';
delete from eg_wf_processinstance_v2 ewpv where businessid='PT-MT-RMB-000061' and action='APPROVE';
delete from eg_wf_processinstance_v2 ewpv where businessid='PT-MT-SOR-000007' and action='APPROVE';

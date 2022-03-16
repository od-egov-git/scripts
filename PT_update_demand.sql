
For PT-SOR-420378
--------------------------
update table egbs_demanddetail_v1
set collectionamount=(select amountpaid from egcl_billdetial where demandid = '3662e318-d980-4be9-a77c-d8b8b82427f9')
where demandid = '3662e318-d980-4be9-a77c-d8b8b82427f9';

For PT-SOR-423410
---------------------------
update table egbs_demanddetail_v1
set collectionamount=(select amountpaid from egcl_billdetial where demandid = 'd4bc216c-249e-4a2a-9311-b659f27eebc4')
where demandid = 'd4bc216c-249e-4a2a-9311-b659f27eebc4';

PT-SOR-428538 - Not required to be updated
---------------------------

For PT-SOR-428823
---------------------------
update table egbs_demanddetail_v1
set collectionamount=(select amountpaid from egcl_billdetial where demandid = 'ff8449c5-9e24-4d52-ae03-0d29dffdafcd')
where demandid = 'ff8449c5-9e24-4d52-ae03-0d29dffdafcd';

For PT-SOR-418819
---------------------------
update table egbs_demanddetail_v1
set collectionamount=3060.00
where demandid = 'ad1d97aa-e098-475f-8483-211f41e48c80';

update table egbs_demanddetail_v1
set collectionamount=5100.00
where demandid = '1d48debe-6d55-41c3-a710-8921f5c9a2d1';

update table egbs_demanddetail_v1
set collectionamount=3060.00
where demandid = '323a515e-2d79-419a-98f4-2893bf7285d8';

-- Duplicate Demand Details Deletion Query For Malkangiri--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.malkangiri'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.malkangiri');


-- Duplicate Demand Deletion Query For Malkangiri--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.malkangiri'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.malkangiri';

-----------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Nabarangpur--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.nabarangpur'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.nabarangpur');


-- Duplicate Demand Deletion Query For Nabarangpur--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.nabarangpur'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.nabarangpur';

-----------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Nayagarh--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.nayagarh'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.nayagarh');


-- Duplicate Demand Deletion Query For Nayagarh--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.nayagarh'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.nayagarh';

-----------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Nimapara--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.nimapara'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.nimapara');


-- Duplicate Demand Deletion Query For Nimapara--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.nimapara'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.nimapara';

-----------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Paradeep--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.paradeep'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.paradeep');


-- Duplicate Demand Deletion Query For Paradeep--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.paradeep'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.paradeep';

-----------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Paralakhemundi--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.paralakhemundi'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.paralakhemundi');


-- Duplicate Demand Deletion Query For Paralakhemundi--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.paralakhemundi'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.paralakhemundi';

-----------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Patnagarh--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.patnagarh'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.patnagarh');


-- Duplicate Demand Deletion Query For Patnagarh--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.patnagarh'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.patnagarh';

-----------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Pattamundai--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.pattamundai'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.pattamundai');


-- Duplicate Demand Deletion Query For Pattamundai--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.pattamundai'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.pattamundai';

-----------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Phulbani--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.phulbani'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.phulbani');


-- Duplicate Demand Deletion Query For Phulbani--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.phulbani'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.phulbani';

-----------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Pipli--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.pipli'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.pipli');


-- Duplicate Demand Deletion Query For Pipli--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.pipli'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.pipli';

-----------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Polasara--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.polasara'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.polasara');


-- Duplicate Demand Deletion Query For Polasara--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.polasara'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.polasara';

-----------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Purushottampur--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.purushottampur'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.purushottampur');


-- Duplicate Demand Deletion Query For Purushottampur--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.purushottampur'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.purushottampur';

-----------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Rairangpur--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.rairangpur'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.rairangpur');


-- Duplicate Demand Deletion Query For Rairangpur--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.rairangpur'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.rairangpur';

-----------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Rajgangpur--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.rajgangpur'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.rajgangpur');


-- Duplicate Demand Deletion Query For Rajgangpur--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.rajgangpur'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.rajgangpur';

-----------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Rambha--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.rambha'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.rambha');


-- Duplicate Demand Deletion Query For Rambha--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.rambha'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.rambha';

-----------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Ranpur--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.ranpur'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.ranpur');


-- Duplicate Demand Deletion Query For Ranpur--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.ranpur'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.ranpur';

-----------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Rayagada--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.rayagada'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.rayagada');


-- Duplicate Demand Deletion Query For Rayagada--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.rayagada'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.rayagada';

-----------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Sundargarh--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.sundargarh'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.sundargarh');


-- Duplicate Demand Deletion Query For Sundargarh--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.sundargarh'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.sundargarh';

-----------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Talcher--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.talcher'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.talcher');


-- Duplicate Demand Deletion Query For Talcher--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.talcher'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.talcher';

-----------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Tarbha--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.tarbha'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.tarbha');


-- Duplicate Demand Deletion Query For Tarbha--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.tarbha'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.tarbha';

-----------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Titilagarh--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.titilagarh'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.titilagarh');


-- Duplicate Demand Deletion Query For Titilagarh--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.titilagarh'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.titilagarh';

-----------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Udala--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.udala'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.udala');


-- Duplicate Demand Deletion Query For Udala--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.udala'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.udala';

-----------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Vyasanagar--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.vyasanagar'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.vyasanagar');


-- Duplicate Demand Deletion Query For Vyasanagar--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.vyasanagar'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.vyasanagar';

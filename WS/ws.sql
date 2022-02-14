-- Duplicate Demand Details Deletion Query For Anandapur--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.anandapur'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.anandapur');


-- Duplicate Demand Deletion Query For Anandapur--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.anandapur'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.anandapur';

----------------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Angul--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.angul'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.angul');


-- Duplicate Demand Deletion Query For Angul--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.angul'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.angul';

----------------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Aska--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.aska'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.aska');


-- Duplicate Demand Deletion Query For Aska--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.aska'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.aska';

----------------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Athagarh--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.athagarh'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.athagarh');


-- Duplicate Demand Deletion Query For Athagarh--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.athagarh'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.athagarh';

----------------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Athmallik--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.athmallik'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.athmallik');


-- Duplicate Demand Deletion Query For Athmallik--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.athmallik'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.athmallik';

----------------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Attabira--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.attabira'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.attabira');


-- Duplicate Demand Deletion Query For Attabira--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.attabira'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.attabira';

----------------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Balangir--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.balangir'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.balangir');


-- Duplicate Demand Deletion Query For Balangir--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.balangir'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.balangir';

----------------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Balugaon--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.balugaon'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.balugaon');


-- Duplicate Demand Deletion Query For Balugaon--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.balugaon'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.balugaon';

----------------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Banki--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.banki'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.banki');


-- Duplicate Demand Deletion Query For Banki--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.banki'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.banki';

----------------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Banpur--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.banpur'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.banpur');


-- Duplicate Demand Deletion Query For Banpur--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.banpur'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.banpur';

----------------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Barbil--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.barbil'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.barbil');


-- Duplicate Demand Deletion Query For Barbil--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.barbil'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.barbil';

----------------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Bargarh--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.bargarh'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.bargarh');


-- Duplicate Demand Deletion Query For Bargarh--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.bargarh'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.bargarh';

----------------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Basudevpur--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.basudevpur'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.basudevpur');


-- Duplicate Demand Deletion Query For Basudevpur--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.basudevpur'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.basudevpur';

-- Duplicate Demand Details Deletion Query for all except Bhubaneswar --

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid not in ('od.bhubaneswar')
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid tenantid not in ('od.bhubaneswar'));


-- Duplicate Demand Details Deletion Query for all except Bhubaneswar--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid tenantid not in ('od.bhubaneswar')
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid tenantid not in ('od.bhubaneswar');

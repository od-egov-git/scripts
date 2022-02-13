-- Duplicate Demand Details Deletion Query--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS');


-- Duplicate Demand Deletion Query For Bhubaneswar--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS';

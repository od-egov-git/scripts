-- Duplicate Demand Details Deletion Query For Bhadrak--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.bhadrak'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.bhadrak');


-- Duplicate Demand Deletion Query For Bhadrak--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.bhadrak'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.bhadrak';

------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Bhanjanagar--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.bhanjanagar'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.bhanjanagar');


-- Duplicate Demand Deletion Query For Bhanjanagar--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.bhanjanagar'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.bhanjanagar';

------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Bhawanipatna--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.bhawanipatna'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.bhawanipatna');


-- Duplicate Demand Deletion Query For Bhawanipatna--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.bhawanipatna'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.bhawanipatna';

------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Bhuban--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.bhuban'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.bhuban');


-- Duplicate Demand Deletion Query For Bhuban--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.bhuban'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.bhuban';

------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Birmitrapur--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.birmitrapur'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.birmitrapur');


-- Duplicate Demand Deletion Query For Birmitrapur--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.birmitrapur'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.birmitrapur';

------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Boudhgarh--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.boudhgarh'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.boudhgarh');


-- Duplicate Demand Deletion Query For Boudhgarh--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.boudhgarh'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.boudhgarh';

------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Brajrajnagar--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.brajrajnagar'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.brajrajnagar');


-- Duplicate Demand Deletion Query For Brajrajnagar--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.brajrajnagar'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.brajrajnagar';

------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Buguda--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.buguda'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.buguda');


-- Duplicate Demand Deletion Query For Buguda--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.buguda'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.buguda';

------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Chatrapur--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.chatrapur'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.chatrapur');


-- Duplicate Demand Query For Chatrapur--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.chatrapur'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.chatrapur';

------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Chikiti--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.chikiti'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.chikiti');


-- Duplicate Demand Deletion Query For Chikiti--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.chikiti'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.chikiti';

------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Choudwar--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.choudwar'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.choudwar');


-- Duplicate Demand Deletion Query For Choudwar --

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.choudwar'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.choudwar';

------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Deogarh--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.deogarh'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.deogarh');


-- Duplicate Demand Deletion Query For Deogarh--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.deogarh'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.deogarh';

------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Dhenkanal--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.dhenkanal'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.dhenkanal');


-- Duplicate Demand Deletion Query For Dhenkanal--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.dhenkanal'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.dhenkanal';

------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Digapahandi--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.digapahandi'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.digapahandi');


-- Duplicate Demand Deletion Query For Digapahandi--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.digapahandi'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.digapahandi';

------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Ganjam--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.ganjam'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.ganjam');


-- Duplicate Demand Deletion Query For Ganjam--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.ganjam'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.ganjam';

------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Gopalpur--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.gopalpur'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.gopalpur');


-- Duplicate Demand Deletion Query For Gopalpur--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.gopalpur'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.gopalpur';

------------------------------------------------------------------------------------------------------------------------

-- Duplicate Demand Details Deletion Query For Gudayagiri--

delete from egbs_demanddetail_v1 edv where demandid in (
select id from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.gudayagiri'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.gudayagiri');


-- Duplicate Demand Deletion Query For Gudayagiri--

delete from egbs_demand_v1 edv2 where id not in (
select distinct on (consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000))) id
from egbs_demand_v1 edv where businessservice='WS' and tenantid ='od.gudayagiri'
order by consumercode, date(to_timestamp(taxperiodfrom/1000)), date(to_timestamp(taxperiodto/1000)), createdtime)
and businessservice ='WS' and tenantid ='od.gudayagiri';

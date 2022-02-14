-- Demand data
select id, consumercode, taxperiodfrom, taxperiodto, ispaymentcompleted from egbs_demand_v1 edv where consumercode ='WS/BMC/1454343';

-- Demand Detail data
select demandid, taxheadcode, taxamount, collectionamount from egbs_demanddetail_v1 edv where demandid in (select id from egbs_demand_v1 edv where consumercode ='WS/BMC/1454343');

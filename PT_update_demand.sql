-- update demand
update egbs_demanddetail_v1 edv
set collectionamount = taxamount
where demandid = (select id from egbs_demand_v1 edv where consumercode ='PT-RRG-510457'
order by taxperiodfrom fetch first row only);

-- Expiry bill
update egbs_billdetail_v1 set expirydate ='1639352396000'
where id in (select ebv.id from egbs_billdetail_v1 ebv
		inner join egbs_bill_v1 ebv2 on ebv.billid=ebv2.id
	where ebv2.status ='ACTIVE' 
		and consumercode in ('PT-RRG-510457'));

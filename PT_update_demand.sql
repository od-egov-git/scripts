update egbs_demanddetail_v1
set collectionamount=taxamount where demandid in (
select id from egbs_demand_v1 edv where id in (
select demandid from egbs_billdetail_v1 ebd where billid in (
select billid from egcl_paymentdetail ep where paymentid in (
select id from egcl_payment
where totaldue = totalamountpaid
and instrumentstatus <> 'CANCELLED'
and  to_timestamp(createdtime/1000)::date > '2022-04-11'
) and due = amountpaid and businessservice = 'PT'
)
) and ispaymentcompleted = false and status = 'ACTIVE'
) and taxheadcode <> 'PT_ADVANCE_CARRYFORWARD' and collectionamount <> taxamount;


update egbs_demand_v1 edv
set ispaymentcompleted = true
where edv.id in (
select demandid from egbs_billdetail_v1 ebd where billid in (
select billid from egcl_paymentdetail ep where paymentid in (
select id from egcl_payment
where totaldue = totalamountpaid
and instrumentstatus <> 'CANCELLED'
and  to_timestamp(createdtime/1000)::date > '2022-04-11'
) and due = amountpaid and businessservice = 'PT'
) except
(
select distinct demandid
from egbs_demanddetail_v1
where taxheadcode = 'PT_ADVANCE_CARRYFORWARD'
and  to_timestamp(createdtime/1000)::date > '2022-04-11'
)
) and ispaymentcompleted = false and status = 'ACTIVE'

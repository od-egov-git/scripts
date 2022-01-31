--BP-RRK-2021-12-15-000197--

update eg_bpa_buildingplan set status ='FIELDINSPECTION_INPROGRESS' where applicationno ='BP-RRK-2021-12-15-000197';

=====
--BPR-2022-01-05-000901--

delete from eg_tl_Accessory where tradeLicenseDetailId=(select id from eg_tl_TradeLicenseDetail where tradelicenseId=(select id from eg_tl_tradelicense where applicationNumber='BPR-2022-01-05-000901'));
delete from eg_tl_address where tradeLicenseDetailId=(select id from eg_tl_TradeLicenseDetail where tradelicenseId=(select id from eg_tl_tradelicense where applicationNumber='BPR-2022-01-05-000901'));
delete from eg_tl_ApplicationDocument where tradeLicenseDetailId=(select id from eg_tl_TradeLicenseDetail where tradelicenseId=(select id from eg_tl_tradelicense where applicationNumber='BPR-2022-01-05-000901'));
delete from eg_tl_document_owner where tradeLicenseDetailId=(select id from eg_tl_TradeLicenseDetail where tradelicenseId=(select id from eg_tl_tradelicense where applicationNumber='BPR-2022-01-05-000901'));
delete from eg_tl_dscdetails etd where tradelicensedetailid =(select id from eg_tl_TradeLicenseDetail where tradelicenseId=(select id from eg_tl_tradelicense where applicationNumber='BPR-2022-01-05-000901'));
delete from eg_tl_institution where tradeLicenseDetailId=(select id from eg_tl_TradeLicenseDetail where tradelicenseId=(select id from eg_tl_tradelicense where applicationNumber='BPR-2022-01-05-000901'));
delete from eg_tl_owner where tradeLicenseDetailId=(select id from eg_tl_TradeLicenseDetail where tradelicenseId=(select id from eg_tl_tradelicense where applicationNumber='BPR-2022-01-05-000901'));--0 row
delete from eg_tl_TradeUnit where tradeLicenseDetailId=(select id from eg_tl_TradeLicenseDetail where tradelicenseId=(select id from eg_tl_tradelicense where applicationNumber='BPR-2022-01-05-000901'));

delete from eg_tl_TradeLicenseDetail where tradelicenseId=(select id from eg_tl_tradelicense where applicationNumber='BPR-2022-01-05-000901');
delete from eg_tl_tradelicense where applicationNumber='BPR-2022-01-05-000901';

delete from eg_wf_processinstance_v2 ewpv where businessid ='BPR-2022-01-05-000901';
================
--BPR-2022-01-05-000900--

delete from eg_tl_Accessory where tradeLicenseDetailId=(select id from eg_tl_TradeLicenseDetail where tradelicenseId=(select id from eg_tl_tradelicense where applicationNumber='BPR-2022-01-05-000900'));
delete from eg_tl_address where tradeLicenseDetailId=(select id from eg_tl_TradeLicenseDetail where tradelicenseId=(select id from eg_tl_tradelicense where applicationNumber='BPR-2022-01-05-000900'));
delete from eg_tl_ApplicationDocument where tradeLicenseDetailId=(select id from eg_tl_TradeLicenseDetail where tradelicenseId=(select id from eg_tl_tradelicense where applicationNumber='BPR-2022-01-05-000900'));
delete from eg_tl_document_owner where tradeLicenseDetailId=(select id from eg_tl_TradeLicenseDetail where tradelicenseId=(select id from eg_tl_tradelicense where applicationNumber='BPR-2022-01-05-000900'));
delete from eg_tl_dscdetails etd where tradelicensedetailid =(select id from eg_tl_TradeLicenseDetail where tradelicenseId=(select id from eg_tl_tradelicense where applicationNumber='BPR-2022-01-05-000900'));
delete from eg_tl_institution where tradeLicenseDetailId=(select id from eg_tl_TradeLicenseDetail where tradelicenseId=(select id from eg_tl_tradelicense where applicationNumber='BPR-2022-01-05-000900'));
delete from eg_tl_owner where tradeLicenseDetailId=(select id from eg_tl_TradeLicenseDetail where tradelicenseId=(select id from eg_tl_tradelicense where applicationNumber='BPR-2022-01-05-000900'));--0 row
delete from eg_tl_TradeUnit where tradeLicenseDetailId=(select id from eg_tl_TradeLicenseDetail where tradelicenseId=(select id from eg_tl_tradelicense where applicationNumber='BPR-2022-01-05-000900'));

delete from eg_tl_TradeLicenseDetail where tradelicenseId=(select id from eg_tl_tradelicense where applicationNumber='BPR-2022-01-05-000900');
delete from eg_tl_tradelicense where applicationNumber='BPR-2022-01-05-000900';

delete from eg_wf_processinstance_v2 ewpv where businessid ='BPR-2022-01-05-000900';

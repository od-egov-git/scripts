--BPR-2021-10-30-000566--

delete from eg_tl_Accessory where tradeLicenseDetailId=(select id from eg_tl_TradeLicenseDetail where tradelicenseId=(select id from eg_tl_tradelicense where applicationNumber='BPR-2021-10-30-000566'));
delete from eg_tl_address where tradeLicenseDetailId=(select id from eg_tl_TradeLicenseDetail where tradelicenseId=(select id from eg_tl_tradelicense where applicationNumber='BPR-2021-10-30-000566'));
delete from eg_tl_ApplicationDocument where tradeLicenseDetailId=(select id from eg_tl_TradeLicenseDetail where tradelicenseId=(select id from eg_tl_tradelicense where applicationNumber='BPR-2021-10-30-000566'));
delete from eg_tl_document_owner where tradeLicenseDetailId=(select id from eg_tl_TradeLicenseDetail where tradelicenseId=(select id from eg_tl_tradelicense where applicationNumber='BPR-2021-10-30-000566'));
delete from eg_tl_dscdetails etd where tradelicensedetailid =(select id from eg_tl_TradeLicenseDetail where tradelicenseId=(select id from eg_tl_tradelicense where applicationNumber='BPR-2021-10-30-000566'));
delete from eg_tl_institution where tradeLicenseDetailId=(select id from eg_tl_TradeLicenseDetail where tradelicenseId=(select id from eg_tl_tradelicense where applicationNumber='BPR-2021-10-30-000566'));
delete from eg_tl_owner where tradeLicenseDetailId=(select id from eg_tl_TradeLicenseDetail where tradelicenseId=(select id from eg_tl_tradelicense where applicationNumber='BPR-2021-10-30-000566'));--0 row
delete from eg_tl_TradeUnit where tradeLicenseDetailId=(select id from eg_tl_TradeLicenseDetail where tradelicenseId=(select id from eg_tl_tradelicense where applicationNumber='BPR-2021-10-30-000566'));

delete from eg_tl_TradeLicenseDetail where tradelicenseId=(select id from eg_tl_tradelicense where applicationNumber='BPR-2021-10-30-000566');
delete from eg_tl_tradelicense where applicationNumber='BPR-2021-10-30-000566';

delete from eg_wf_processinstance_v2 ewpv where businessid ='BPR-2021-10-30-000566';

=============
--BPR-2022-01-10-001059--

delete from eg_tl_Accessory where tradeLicenseDetailId=(select id from eg_tl_TradeLicenseDetail where tradelicenseId=(select id from eg_tl_tradelicense where applicationNumber='BPR-2022-01-10-001059'));
delete from eg_tl_address where tradeLicenseDetailId=(select id from eg_tl_TradeLicenseDetail where tradelicenseId=(select id from eg_tl_tradelicense where applicationNumber='BPR-2022-01-10-001059'));
delete from eg_tl_ApplicationDocument where tradeLicenseDetailId=(select id from eg_tl_TradeLicenseDetail where tradelicenseId=(select id from eg_tl_tradelicense where applicationNumber='BPR-2022-01-10-001059'));
delete from eg_tl_document_owner where tradeLicenseDetailId=(select id from eg_tl_TradeLicenseDetail where tradelicenseId=(select id from eg_tl_tradelicense where applicationNumber='BPR-2022-01-10-001059'));
delete from eg_tl_dscdetails etd where tradelicensedetailid =(select id from eg_tl_TradeLicenseDetail where tradelicenseId=(select id from eg_tl_tradelicense where applicationNumber='BPR-2022-01-10-001059'));
delete from eg_tl_institution where tradeLicenseDetailId=(select id from eg_tl_TradeLicenseDetail where tradelicenseId=(select id from eg_tl_tradelicense where applicationNumber='BPR-2022-01-10-001059'));
delete from eg_tl_owner where tradeLicenseDetailId=(select id from eg_tl_TradeLicenseDetail where tradelicenseId=(select id from eg_tl_tradelicense where applicationNumber='BPR-2022-01-10-001059'));--0 row
delete from eg_tl_TradeUnit where tradeLicenseDetailId=(select id from eg_tl_TradeLicenseDetail where tradelicenseId=(select id from eg_tl_tradelicense where applicationNumber='BPR-2022-01-10-001059'));

delete from eg_tl_TradeLicenseDetail where tradelicenseId=(select id from eg_tl_tradelicense where applicationNumber='BPR-2022-01-10-001059');
delete from eg_tl_tradelicense where applicationNumber='BPR-2022-01-10-001059';

delete from eg_wf_processinstance_v2 ewpv where businessid ='BPR-2022-01-10-001059';

=================
--BPR-2022-01-02-000769--

delete from eg_tl_Accessory where tradeLicenseDetailId=(select id from eg_tl_TradeLicenseDetail where tradelicenseId=(select id from eg_tl_tradelicense where applicationNumber='BPR-2022-01-02-000769'));
delete from eg_tl_address where tradeLicenseDetailId=(select id from eg_tl_TradeLicenseDetail where tradelicenseId=(select id from eg_tl_tradelicense where applicationNumber='BPR-2022-01-02-000769'));
delete from eg_tl_ApplicationDocument where tradeLicenseDetailId=(select id from eg_tl_TradeLicenseDetail where tradelicenseId=(select id from eg_tl_tradelicense where applicationNumber='BPR-2022-01-02-000769'));
delete from eg_tl_document_owner where tradeLicenseDetailId=(select id from eg_tl_TradeLicenseDetail where tradelicenseId=(select id from eg_tl_tradelicense where applicationNumber='BPR-2022-01-02-000769'));
delete from eg_tl_dscdetails etd where tradelicensedetailid =(select id from eg_tl_TradeLicenseDetail where tradelicenseId=(select id from eg_tl_tradelicense where applicationNumber='BPR-2022-01-02-000769'));
delete from eg_tl_institution where tradeLicenseDetailId=(select id from eg_tl_TradeLicenseDetail where tradelicenseId=(select id from eg_tl_tradelicense where applicationNumber='BPR-2022-01-02-000769'));
delete from eg_tl_owner where tradeLicenseDetailId=(select id from eg_tl_TradeLicenseDetail where tradelicenseId=(select id from eg_tl_tradelicense where applicationNumber='BPR-2022-01-02-000769'));--0 row
delete from eg_tl_TradeUnit where tradeLicenseDetailId=(select id from eg_tl_TradeLicenseDetail where tradelicenseId=(select id from eg_tl_tradelicense where applicationNumber='BPR-2022-01-02-000769'));

delete from eg_tl_TradeLicenseDetail where tradelicenseId=(select id from eg_tl_tradelicense where applicationNumber='BPR-2022-01-02-000769');
delete from eg_tl_tradelicense where applicationNumber='BPR-2022-01-02-000769';

delete from eg_wf_processinstance_v2 ewpv where businessid ='BPR-2022-01-02-000769';

delete from eg_bpa_document where buildingplanid=(select id from eg_bpa_buildingplan ebb where applicationno ='BP-SMB-2021-12-08-000183')
and documenttype in ('APPL_IDENTITYPROOF','APPL_OWNERIDPROOF');

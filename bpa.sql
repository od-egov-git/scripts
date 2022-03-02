delete  from public.eg_bpa_document ebd where buildingplanid =(select id from public.eg_bpa_buildingplan where applicationno ='BP-SMB-2021-12-12-000194') and documenttype ='APPL_OWNERIDPROOF';

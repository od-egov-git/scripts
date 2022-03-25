-- Update initial meter reading if blank for migrated connection
update eg_ws_service
set initialmeterreading = 1
where connection_id in (
	select wc.connection_id from eg_ws_connection conn 
	inner join eg_ws_service wc on wc.connection_id =conn.id 
	where conn.applicationstatus not in ('NEW_WATER_CONNECTION','NEW_CONNECTION')
	and conn.connectionno is not null
	and wc.connectiontype ='Metered'
	and wc.initialmeterreading is null);



-- Update meterInstallationDate if blank for migrated connection
update eg_ws_service
set meterinstallationdate = connectionexecutiondate 
where connection_id in (
	select wc.connection_id from eg_ws_connection conn 
	inner join eg_ws_service wc on wc.connection_id =conn.id 
	where conn.applicationstatus not in ('NEW_WATER_CONNECTION','NEW_CONNECTION')
	and conn.connectionno is not null
	and wc.connectiontype ='Metered'
	and wc.meterinstallationdate is null);



	
-- Update Metereid to default if blank for migrated connection
update eg_ws_service
set meterid = 'M999999' 
where connection_id in (
	select wc.connection_id from eg_ws_connection conn 
	inner join eg_ws_service wc on wc.connection_id =conn.id 
	where conn.applicationstatus not in ('NEW_WATER_CONNECTION','NEW_CONNECTION')
	and conn.connectionno is not null
	and wc.connectiontype ='Metered'
	and wc.meterid is null);


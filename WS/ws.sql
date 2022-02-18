-- update connection execution date for migrated connections and set to 1st Aug 

update eg_ws_service
set connectionexecutiondate=1627815600000
where connection_id in (select id from eg_ws_connection
where oldconnectionno is not null)
and connectionexecutiondate>1627815600000;

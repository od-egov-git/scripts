INSERT INTO eg_vendor_driver
  (vendor_id,driver_id)
VALUES
  ('55047eca-c156-433c-8783-b8144479e7ee','0fc47e25-2b62-4ffc-873c-fb7333f85d5a');
INSERT INTO eg_vendor_vehicle
  (vendor_id,vechile_id)
VALUES
  ('55047eca-c156-433c-8783-b8144479e7ee','bdc74110-7394-4051-bba1-41315fa2b39d'),
  ('55047eca-c156-433c-8783-b8144479e7ee','43909873-25c9-44a3-bbfd-8e2161f0d3d9');
update eg_vehicle set owner_id='4f3b6d06-5686-450c-b908-5797a8c48368',type='TRUCK.TATA_EICHER' where registrationnumber='OD-06-D-8588' and tenantid='od.dhenkanal';

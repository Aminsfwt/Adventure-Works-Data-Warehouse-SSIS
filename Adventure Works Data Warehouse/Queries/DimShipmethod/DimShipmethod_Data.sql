
SELECT 
	  shm.[ShipMethodID]
      ,shm.[Name]
      ,shm.[ShipBase]
      ,shm.[ShipRate]
	  ,poh.[OrderDate]
      ,poh.[ShipDate]
FROM [Purchasing].[ShipMethod] shm left join [Purchasing].[PurchaseOrderHeader] poh
on shm.[ShipMethodID] = poh.[ShipMethodID]





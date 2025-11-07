select 
	 ss.[SalesOrderID]
	,ss.[SalesOrderDetailID]
	,sh.[OrderDate]
	,sh.ShipDate
	,psh.ShipMethodID
    ,psh.Name
	,sh.[CustomerID]
	,ss.[ProductID]
	,sh.[SalesPersonID]
	,pp.[FirstName]
    ,pp.[LastName]
	,ss.[OrderQty]
	,sh.[TotalDue]

from [Sales].[SalesOrderDetail] ss left join [Sales].[SalesOrderHeader] sh
ON ss.[SalesOrderID] = sh.[SalesOrderID]
left join [Person].[Person] pp on sh.[SalesPersonID]= pp.[BusinessEntityID]
left join [Purchasing].[ShipMethod] psh on sh.ShipMethodID = psh.ShipMethodID
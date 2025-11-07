select [Product_SK], [ProductID_BK] from DimProduct where is_current=1;

select [Customer_SK], [CustomerID_BK] from DimCustomer where is_current=1;

SELECT [ShipMethodID_SK],[DWH_ShipDate] FROM [dbo].[DimShipmethod] where is_current=1;

select [Salesman_SK], [DWH_BusinessEntityID] from [DimSalesman] where is_current=1;

SELECT [DateSK] ,[Date]  FROM [dbo].[DimDate] 

select * from FactSales

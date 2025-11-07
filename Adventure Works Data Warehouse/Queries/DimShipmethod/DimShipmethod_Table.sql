drop table DimShipmethod;

Create table DimShipmethod(
	   ShipMethodID_SK INT PRIMARY KEY NOT NULL IDENTITY(1,1)
	  ,DWH_ShipMethodID  INT
      ,DWH_Name NVARCHAR(50)
      ,DWH_ShipBase money
      ,DWH_ShipRate money
	  ,DWH_OrderDate DATETIME
      ,DWH_ShipDate DATETIME

	  ,source_system_code tinyint NOT NULL
	  ,start_date datetime NULL
	  ,end_date datetime NULL
	  ,is_current tinyint NOT NULL
)

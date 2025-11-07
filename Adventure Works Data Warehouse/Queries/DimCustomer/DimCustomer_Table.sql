Create Table DimCustomer(
		CUSTOMER_SK  INT PRIMARY KEY NOT NULL IDENTITY(1,1)
		,CustomerID_BK   INT  
		,FName   NVARCHAR(50)
		,LName   NVARCHAR(50)

		,source_system_code TINYINT NOT NULL
		,start_date    DATETIME
		,end_date    DATETIME
		,is_current TINYINT NOT NULL
);
Drop Table DimProduct;

Create Table DimProduct(
		 Product_SK INT PRIMARY KEY IDENTITY(1,1)
		,ProductID_BK INT NOT NULL
		,ProdName  NVARCHAR(50)
		,ProductSubcategoryID_BK INT 
		,ProductSubCatName NVARCHAR(50)
		,ProductCategoryID_BK 	INT 	
		,ProductCatName NVARCHAR(50)
		,ListPrice MONEY

		,source_system_code TINYINT NOT NULL
		,start_date    DATETIME
		,end_date    DATETIME
		,is_current TINYINT NOT NULL
);
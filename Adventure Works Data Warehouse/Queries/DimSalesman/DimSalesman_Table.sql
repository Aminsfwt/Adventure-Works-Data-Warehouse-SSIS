Drop table DimSalesman;

Create Table DimSalesman(
	Salesman_SK  INT PRIMARY KEY NOT NULL IDENTITY(1,1)
	,DWH_BusinessEntityID  INT
	,DWH_FirstName   nvarchar(50)
    ,DWH_LastName    nvarchar(50)
	,DWH_DepartmentID    smallint
	,DWH_NationalIDNumber    nvarchar(15) 
	,DWH_JobTitle    nvarchar(50)
	,DWH_Gender    nchar(1)
	,DWH_PhoneNumber    nvarchar(25) 
	,DWH_EmailAddress    nchar(50)
	,DWH_AddressLine    nvarchar(60)
	,DWH_City    nvarchar(30)

	,source_system_code tinyint NOT NULL
	,start_date datetime NULL
	,end_date datetime NULL
	,is_current tinyint NOT NULL
)
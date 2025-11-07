select 
	emp.[BusinessEntityID]
	,pp.[FirstName]
    ,pp.[LastName]
	,dept.[DepartmentID]
	,emp.[NationalIDNumber]
	,emp.[JobTitle]
	,emp.[Gender]
	,ph.[PhoneNumber]
	,ea.[EmailAddress]
	,ad.[AddressLine1]
	,ad.[City]

from [HumanResources].[Department] dept left join [HumanResources].[Employee] emp 
ON dept.[DepartmentID] = emp.[OrganizationLevel]
left join [Person].[Person] pp on emp.[BusinessEntityID] = pp.[BusinessEntityID]
left join [Person].[PersonPhone] ph on pp.[BusinessEntityID] = ph.[BusinessEntityID]
left join [Person].[EmailAddress] ea on ea.[BusinessEntityID] = ph.[BusinessEntityID]
left join [Person].[BusinessEntityAddress] be on be.[BusinessEntityID] = ph.[BusinessEntityID]
left join [Person].[Address] ad on be.[AddressID] = ad.[AddressID] 
where emp.[JobTitle] = 'Sales Representative'
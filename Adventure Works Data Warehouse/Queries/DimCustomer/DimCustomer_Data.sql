
--Customer table
select
		sc.[CustomerID] as customer_id
		,pp.[FirstName]
		,pp.[LastName]

FROM [Sales].[Customer] sc left join [Person].[Person] pp
ON sc.[PersonID] = pp.[BusinessEntityID];
select
		p.[ProductID]
		,p.[Name] as prod_name
		,sub.[ProductSubcategoryID]
		,sub.[Name] as subcat_name
		,sub.[ProductCategoryID]		
		,pc.[Name] as cat_name
		,p.[ListPrice]

from [Production].[Product] p 
left join [Production].[ProductSubcategory] sub on p.[ProductSubcategoryID] = sub.[ProductSubcategoryID]
left join [Production].[ProductCategory] pc on sub.[ProductCategoryID] = pc.[ProductCategoryID];
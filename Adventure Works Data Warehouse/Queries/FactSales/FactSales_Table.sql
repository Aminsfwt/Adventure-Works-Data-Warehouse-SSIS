DROP Table FactSales


Create Table FactSales(
		Fact_SK INT PRIMARY KEY NOT NULL IDENTITY(1,1),
		Order_id INT,
		Order_details_id INT,
		Date_SK INT,
		OrderDate datetime, 
		ShipDate DATETIME,
		ShipMethodID INT,
        ShipMethod_Name nvarchar(50),
		Customer_id INT,
		Product_id INT,
		Salesman_id INT,	
		Salesman_F_name  nvarchar(50),
		Salesman_L_name  nvarchar(50),
		fact_Quantity INT,
		fact_Total_sales INT,
		fact_Created_at DATETIME
)

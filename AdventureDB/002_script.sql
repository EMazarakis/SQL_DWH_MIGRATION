-- This is a query that joins 2 tables
select a.ProductKey
		, a.CustomerKey
		, a.SalesOrderNumber
		, a.OrderQuantity
		, a.UnitPrice
		, a.TotalProductCost	
		, a.DiscountAmount
		, a.OrderDate
		, a.ShipDate
		, b.FirstName
		, b.LastName
		, b.EnglishOccupation
		, b.AddressLine1
 from [dbo].[FactInternetSales] a
inner 
 join [dbo].[DimCustomer] b
   on a.CustomerKey = b.CustomerKey
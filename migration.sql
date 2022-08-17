#USE [northwind]
#GO

#UPDATE [dbo].[Customers]
#   SET [ContactName] = 'Riyas Rawther'
#      
# WHERE [dbo].[Customers].[CustomerID] = 'ALFKI'
#GO

#FAIL MANUALy




USE [northwind]
GO

UPDATE [dbo].[Customers]
   SET [CustomerID] = 'Riyas'
      
 WHERE [dbo].[Customers].[CustomerID] = 'ALFKI'
GO



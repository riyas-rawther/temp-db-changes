USE [northwind]
GO

UPDATE [dbo].[Customers]
   SET [ContactName] = 'Riyas Rawther'
      
 WHERE [dbo].[Customers].[CustomerID] = 'ALFKI'
GO



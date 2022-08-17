USE [northwind]
GO

UPDATE [dbo].[Customers]
   SET [ContactName] = 'Riyas'
      
 WHERE [dbo].[Customers].[CustomerID] = 'ALFKI'
GO



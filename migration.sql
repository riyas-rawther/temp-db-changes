--USE [northwind]
--GO

--UPDATE [dbo].[Customers]
--   SET [CustomerID] = 'Riyas'
      
-- WHERE [dbo].[Customers].[CustomerID] = 'ALFKI'
--GO

USE [northwind]
GO

UPDATE [dbo].[Customers]
   SET [ContactName] = 'Riyas Rawther migration'
      
 WHERE [dbo].[Customers].[CustomerID] = 'ALFKI'
GO





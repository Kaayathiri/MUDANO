/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [CountryCode]
      ,[Region]
      ,[IncomeGroup]
      ,[SpecialNotes]
      ,[TableName]
  FROM [master].[dbo].[Metadata_Country_API_NY]



  select * from [dbo].[Metadata_Country_API_NY] where IncomeGroup= 'Upper middle income'
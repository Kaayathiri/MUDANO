


  select count (*) as TotalNoOfCountries, Region   FROM [master].[dbo].[Metadata_Country_API_NY] where IncomeGroup='High income' 
  group by Region 
  order by Region
  

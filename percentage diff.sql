

  select [Country Name], 
((([1961]-[1960])/NULLIF([1961],0)*100)) AS Per1961,
((([1962]-[1961])/NULLIF([1962],0)*100)) AS Per1962,
((([1963]-[1962])/NULLIF([1963],0)*100)) AS Per1963,
((([1964]-[1963])/NULLIF([1964],0)*100)) AS Per1964,
((([1965]-[1964])/NULLIF([1965],0)*100)) AS Per1965,
((([1966]-[1965])/NULLIF([1966],0)*100)) AS Per1966,
((([1967]-[1966])/NULLIF([1967],0)*100)) AS Per1967,
((([1968]-[1967])/NULLIF([1968],0)*100)) AS Per1968,
((([1969]-[1968])/NULLIF([1969],0)*100)) AS Per1969,
((([1970]-[1969])/NULLIF([1970],0)*100)) AS Per1970,
((([1971]-[1970])/NULLIF([1971],0)*100)) AS Per1971,
((([1972]-[1971])/NULLIF([1972],0)*100)) AS Per1972,
((([1973]-[1972])/NULLIF([1973],0)*100)) AS Per1973,
((([1974]-[1973])/NULLIF([1974],0)*100)) AS Per1974,
((([1975]-[1974])/NULLIF([1975],0)*100)) AS Per1975,
((([1976]-[1975])/NULLIF([1976],0)*100)) AS Per1976,
((([1977]-[1976])/NULLIF([1977],0)*100)) AS Per1977,
((([1978]-[1977])/NULLIF([1978],0)*100)) AS Per1978,
((([1979]-[1978])/NULLIF([1979],0)*100)) AS Per1979,
((([1980]-[1979])/NULLIF([1980],0)*100)) AS Per1980,
((([1981]-[1980])/NULLIF([1981],0)*100)) AS Per1981,
  ((([1982]-[1981])/NULLIF([1982],0)*100)) AS Per1982,
  ((([1983]-[1982])/NULLIF([1983],0)*100)) AS Per1983,
  ((([1984]-[1983])/NULLIF([1984],0)*100)) AS Per1984,
  ((([1985]-[1984])/NULLIF([1985],0)*100)) AS Per1985,
  ((([1986]-[1985])/NULLIF([1986],0)*100)) AS Per1986,
  ((([1987]-[1986])/NULLIF([1987],0)*100)) AS Per1987,
  ((([1988]-[1987])/NULLIF([1988],0)*100)) AS Per1988,
  ((([1989]-[1988])/NULLIF([1989],0)*100)) AS Per1989,
  ((([1990]-[1989])/NULLIF([1990],0)*100)) AS Per1990,
  ((([1991]-[1990])/NULLIF([1991],0)*100)) AS Per1991,
  ((([1992]-[1991])/NULLIF([1992],0)*100)) AS Per1992,
  ((([1993]-[1992])/NULLIF([1993],0)*100)) AS Per1993,
  ((([1994]-[1993])/NULLIF([1994],0)*100)) AS Per1994,
  ((([1995]-[1994])/NULLIF([1995],0)*100)) AS Per1995,
  ((([1996]-[1995])/NULLIF([1996],0)*100)) AS Per1996,
  ((([1997]-[1996])/NULLIF([1997],0)*100)) AS Per1997,
  ((([1998]-[1997])/NULLIF([1998],0)*100)) AS Per1998,
  ((([1999]-[1998])/NULLIF([1999],0)*100)) AS Per1999,
  ((([2000]-[1999])/NULLIF([2000],0)*100)) AS Per2000,
  ((([2001]-[2000])/NULLIF([2001],0)*100)) AS Per2001,
  ((([2002]-[2001])/NULLIF([2002],0)*100)) AS Per2002,
  ((([2003]-[2002])/NULLIF([2003],0)*100)) AS Per2003,
  ((([2004]-[2003])/NULLIF([2004],0)*100)) AS Per2004,
  ((([2005]-[2004])/NULLIF([2005],0)*100)) AS Per2005,
  ((([2006]-[2005])/NULLIF([2006],0)*100)) AS Per2006,
  ((([2007]-[2006])/NULLIF([2007],0)*100)) AS Per2007,
  ((([2008]-[2007])/NULLIF([2008],0)*100)) AS Per2008,
  ((([2009]-[2008])/NULLIF([2009],0)*100)) AS Per2009,
  ((([2010]-[2009])/NULLIF([2010],0)*100)) AS Per2010,
  ((([2011]-[2010])/NULLIF([2011],0)*100)) AS Per2011,
  ((([2012]-[2011])/NULLIF([2012],0)*100)) AS Per2012,
  ((([2013]-[2012])/NULLIF([2013],0)*100)) AS Per2013,
  ((([2014]-[2013])/NULLIF([2014],0)*100)) AS Per2014,
  ((([2015]-[2014])/NULLIF([2015],0)*100)) AS Per2015,
  ((([2016]-[2015])/NULLIF([2016],0)*100)) AS Per2016,
  ((([2017]-[2016])/NULLIF([2017],0)*100)) AS Per2017,
  ((([2018]-[2017])/NULLIF([2018],0)*100)) AS Per2018,
  ((([2019]-[2018])/NULLIF([2019],0)*100)) AS Per2019,
  ((([2020]-[2019])/NULLIF([2020],0)*100)) AS Per2020
    
  

  FROM [master].[dbo].[API_NY] 
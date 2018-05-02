/*
https://www.hackerrank.com/challenges/average-population-of-each-continent/problem
*/
select Country.Continent, floor(AVG(City.Population))
  from City INNER JOIN Country ON City.CountryCode = Country.Code 
 Group by Continent;

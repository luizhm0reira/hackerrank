/*
https://www.hackerrank.com/challenges/african-cities/problem
*/

select A.Name 
  from City as A
 inner join Country as B ON B.Code = A.CountryCode
 where B.Continent='Africa';

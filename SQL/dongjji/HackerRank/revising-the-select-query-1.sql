-- https://www.hackerrank.com/challenges/revising-the-select-query/submissions/code/294655080
-- Revising the Select Query I
-- Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.

SELECT * FROM CITY
WHERE COUNTRYCODE = 'USA' AND POPULATION > 100000;
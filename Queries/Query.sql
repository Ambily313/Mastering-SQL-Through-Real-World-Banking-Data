
--                     🔰 Beginner (Q1–Q15)
--  =============================================================================================
USE bank 

-- 1. List all columns

 SELECT * FROM bank_details ;
 
 -- 2. First 10 rows
 
 SELECT * FROM bank_details LIMIT 10 ;
 
 -- 3. Total clients
 
 SELECT COUNT(*) FROM bank_details;
 
 
-- 4. Distinct job types

SELECT DISTINCT job FROM bank_details;

-- 5.Count how many clients have a housing loan.

SELECT COUNT(*) FROM bank_details  WHERE housing='yes'

-- 6.Show the average balance of all clients.

SELECT  AVG(balance) FROM bank_details;

-- 7. Count clients grouped by marital status.

SELECT  marital,COUNT(*) FROM bank_details GROUP BY marital;

-- 8. Display records where education is 'tertiary'.

SELECT * FROM bank_details WHERE education='tertiary'

-- 9.Show clients who are older than 60.

SELECT * FROM bank_details WHERE age >60;

-- 10 List all clients who don’t have a personal loan.

SELECT * FROM bank_details WHERE loan='no';

-- 11.Sort clients by highest balance.
 
 SELECT * FROM bank_details ORDER BY balance DESC;

-- 12.Show clients with job as 'student' or 'retired

SELECT * FROM bank_details WHERE job IN ('student','retired');

-- 13.Count clients who were contacted in 'may'.

SELECT * FROM bank_details WHERE month='may';

-- 14.Find the minimum and maximum age.

SELECT MIN(age),MAX(age) FROM bank_details;

-- 15.Calculate average duration of calls for each contact type.

SELECT contact, AVG(duration) FROM bank_details GROUP BY contact;


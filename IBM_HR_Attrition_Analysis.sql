CREATE DATABASE IBM_HR_Analytics;
USE IBM_HR_Analytics;

RENAME TABLE `WA_Fn-UseC_-HR-Employee-Attrition` TO hr_data;

-- TOTAL EMPLOYEE COUNT BY ATTRITION STATUS
SELECT Attrition, COUNT(*) AS Total_Employees
FROM hr_data
GROUP BY Attrition;

-- JOB ROLES WITH THE HIGHEST ATTRITION RATE
SELECT JobRole, COUNT(*) AS Total_Left
FROM hr_data
WHERE Attrition = 'Yes'
GROUP BY JobRole
ORDER BY Total_Left DESC;

-- AVERAGE MONTHLY INCOME ANALYSIS BY ATTRITION
SELECT Attrition, AVG(MonthlyIncome) AS Average_Salary
FROM hr_data
GROUP BY attrition;

-- IMPACT OF OVERTIME ON EMPLOYEE ATTRITION
SELECT OverTime, Attrition, COUNT(*) AS Total_Employees
FROM hr_data
GROUP BY OverTime, Attrition
ORDER BY OverTime, Attrition;

-- DISTANCE FROM HOME VS ATTRITION ANALYSIS
SELECT Attrition, AVG(DistanceFromHome) AS Avg_Distance_In_Miles
FROM hr_data
GROUP BY Attrition;

-- ATTRITION BY WORK-LIFE BALANCE RATING
SELECT WorkLifeBalance, COUNT(*) AS Total_Left
FROM hr_data
WHERE Attrition = 'Yes'
GROUP BY WorkLifeBalance
ORDER BY WorkLifeBalance;

-- EFFECT OF PROMOTION DELAYS ON ATTRITION
SELECT Attrition, AVG(YearsSinceLastPromotion) AS Avg_Years_Since_Promotion
FROM hr_data
GROUP BY Attrition;

-- YEARS WITH CURRENT MANAGER VS ATTRITION
SELECT Attrition, AVG(YearsWithCurrManager) AS Avg_Years_With_Manager
FROM hr_data
GROUP BY Attrition;
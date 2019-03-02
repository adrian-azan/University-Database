USE s7398071;

--Query A
SELECT Fname, Lname, Salary FROM AcademicStaff, Department
WHERE StaffID = ManagerID and Sex = 'F';


--Query B
SELECT Fname, Lname, sex, salary FROM AcademicStaff
WHERE Title = 'PhD';

--Query C
SELECT ClassID, COUNT(ClassID) AS 'Total Students' FROM Enrolled
GROUP BY ClassID
HAVING Count(ClassID) > 10 

--Only 2 people work in CIS Department so Math was added to show better results
--Query D
SELECT Sex,COUNT(*) AS 'Total Staff of CIS and Math Department' FROM AcademicStaff
WHERE DepartmentName = 'CIS' OR DepartmentName = 'Math'
GROUP BY Sex;

--Query E
SELECT A.Lname, M.Title,  C.Time_Spent FROM AcademicStaff AS A, Cordinates AS C, Module AS M
	WHERE C.Time_Spent > 6 AND A.StaffID = C.StaffID AND M.ModuleID = C.ModuleID


--Finds amount of students who have financial loans, the amount of all of the loans, and the average loan size
--Custom Query 1
SELECT COUNT(*) AS 'Total Amount of Finacial Loans',SUM(FinancialLoan) AS 'Total Dollar Amount of Loans',
	AVG(FinancialLoan) AS 'Average Loan' FROM Student
WHERE FinancialLoan is not NULL;

--Calculates average salary and organizes it by department
--Custom Query 2
SELECT DepartmentName, AVG(Salary) AS 'Average Salary' FROM AcademicStaff
GROUP BY DepartmentName

--Selects the top 3 hardest working professors based on time spend cordinating a course
--Custom Query 3
SELECT TOP 3 Fname, Lname, Time_Spent FROM AcademicStaff AS A, Cordinates AS C
	WHERE A.StaffID = C.StaffID
	ORDER BY Time_Spent DESC

--Finds the total amount of next of kin based on relationship title
--Custom Query 4
SELECT Relationship, COUNT(*) AS 'Total' FROM NextOfKin
GROUP BY Relationship

--Finds all books needed for every course and displays with current pricing
--Custom Query 5
SELECT Title, Price FROM TextBook
ORDER BY price;

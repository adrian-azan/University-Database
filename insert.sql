USE s7398071;

INSERT into Student ( StudentID, Fname, Lname, Town, Street, Postcode, DateOfBirth, Sex, FinancialLoan )
VALUES ('8759586','Argentina','Caton','Black Hills','159 S. Roehampton Court ','57701','1/23/1969','M', NULL),
('9507712','Modesto','Worsham','Rapid City','9004 Oak St. ','57707','2/6/1933','F', NULL),
('6711617','Chun','Caton','Black Hills','8051 Holly Drive ','57711','2/24/1962','M', 40000),
('8678007','Teddy','Borchert','Sioux Falls','7900 Saxon Street ','57711','1/16/1975','M',24000),
('3586350','Grant','Joshi','Black Hills','94 Mammoth Drive ','57707','1/6/1960','F', 6500),
('9165559','Mike','Faver','Sioux Falls','37 Dogwood Ave. ','57707','1/25/1960','M', NULL),
('6254095','Anglea','Luiz','DeadWood','37 Dogwood Ave. ','57723','7/9/1972','M', NULL),
('7295032','Helen','Burnley','Black Hills','159 S. Roehampton Court ','57711','5/26/1994','M', 10000),
('7904390','Shenna','Saechao','Black Hills','65 Augusta Dr. ','57701','9/15/1977','F', 35000),
('7304810','Teddy','Mckendrick','DeadWood','876 Brandywine Lane ','57723','10/26/1998','F', NULL),
('7183887','Emily','Parks','DeadWood','6 Ginger Rd', '57701','10/27/1996','F',20000)



INSERT INTO Department(Name, Fax, Phone, Location, ManagerID)
VALUES('Computer Science','876-500-200', '876-500-201','McLaury', '6014212'),
('Math','876-600-200', '876-600-201','McLaury', '9267668'),
('Chem','876-700-200', '876-700-201','Engineering', '7043656'),
('CIS','876-800-200', '876-800-201','Classroom', '7183965'),
('CLWN','876-900-666', '876-900-777','King Center', '6978341');



INSERT into AcademicStaff(StaffID, Fname, Lname, Phone, OfficeNum, Sex, Salary, Title, Town, Street, Postcode,DepartmentName)
VALUES('6014212','Golda','Luiz','605-823-1124', '302','M',65000,'Prof','Sioux Falls','979 Walt Whitman Rd. ','57701','Computer Science'),
('2136558','Minta','Tracey','605-843-1994','312','M',55000,'Assistant','Sioux Falls','8051 Holly Drive ','57701','Chem'),
('7043656','Ula','Miyamoto','605-923-1224','322','F',95000,'Prof','Sioux Falls','7900 Saxon Street ','57711','Math'),
('6978341','Dorotha','Cockburn','605-823-1764','402','F',70000,'PhD','DeadWood','35 W. Hartford St. ','57707','Computer Science'),
('9267668','Lavonda','Henrichs','605-456-1894','312','M',34000,'Assistant','Rapid City','37 Dogwood Ave. ','57701','CIS'),
('7186060','Majorie','Faver','605-299-3324','308','F',55000,'PhD','Black Hills','876 Brandywine Lane ','57707','CIS'),
('7183965','Argentina','Barrentine','605-222-1454','318','F',76000,'PhD','Black Hills','35 W. Hartford St. ','57711','Math');



INSERT INTO NextOfKin
VALUES ('Berna', 'Dodge', 'Inkerman', '8 Farwarell Parkway', '13524', 'Mother', '968-426-0565', '3586350'),
	('Ariella', 'Williment', 'Bogorejo', '5 Maple Street', '34534', 'Sibling', '512-597-6831', '8759586'),
	('Ave', 'Geeves', 'Sindang', '192 Hoffman Plaza', '44443', 'Father', '134-637-1426', '9507712'),
	('Charlene', 'Remer', 'Chino', '724 Duke Road', '52134', 'Uncle', '132-374-4938', '8678007'),
	('Avivah', 'Gudeman', 'Santa Cruz', '3 Buhler Park', '38273', 'Mother', '184-284-7928', '6711617'),
	('Arlin', 'DAlesio', 'Sasebo', '92 Hintze Trail', '837012', 'Uncle', '142-394-4883', '9165559'),
	('Sauver', 'Hessel', 'Kozova', '787 Forest Avenue', '29385', 'Father', '183-683-5882', '7304810'),
	('Neilla', 'Detoile', 'Denmark', '82 Merrick Park', '29472', 'Mother', '284-793-6897', '6254095'),
	('Jeremie', 'Seville', 'Subara', '3847 Myrtle Crossing', '294374', 'Father', '288-995-2848', '7904390');



INSERT INTO Course
VALUES ( 'MATH-105', 'Intro to Rock', 38, '7043656', 'Math'),
	('CENG-402', 'Circuits and Shapes', 2, '7186060', 'CIS'),
	('CLWN-101', 'Tiny Car Physics', 12, '6014212', 'CLWN'),
	('CSC-132', 'Python II', 3, '6978341', 'Computer Science'),
	('Math-232', 'Space Geometry', 5, '7183965', 'Math'),
	('CHEM-170', 'Tasty Chemicals', 4, '2136558', 'Chem');



INSERT INTO Module
VALUES ('6737', 'Always Be Gneiss', '10/26/2018', '11/15/18', 'MATH-105'),
	('4928', 'Cylinders and Capacitors' , '9/14/18', '10/1/18', 'CENG-402'),
	('8658', '10 Clowns 1 Car', '8/27/17', '9/10/17', 'CLWN-101'),
	('5268', 'Python Coding Advanced Edition', '7/20/19','8/21/19', 'CSC-132'),
	('1106', 'The Shape of Our Stars', '2/14/19','2/16/19','Math-232'),
	('4083', 'Say No to Acid','4/13/18','6/29/18','CHEM-170'),
	('9055', 'Taken for Granite', '11/16/18', '1/6/19', 'MATH-105');



INSERT INTO Textbook
VALUES 
    ('Rocks & Minerals', 'Robert Roberts','498231331-8',  1000.20),
	('Electricity for Non-Believers', 'Mandy Menzel','484151222-5', 238.99),
	('Interdimensional Physics', 'Jessica Whealer', '697886106-5', 32.95),
	('Beginners Python', 'Hans Gergich', '474463004-9', 500.82),
	('Supernova Formation Second Edition', 'Jerry Whitewater','748992800-1', 75.99),
	('Dangerous Chemicals Around Us', 'Ron Larsen', '655084527-0',  100.25);



INSERT INTO Enrolled
VALUES 
('8759586' , 'MATH-105'),
('9507712', 'MATH-105'),
('6711617', 'CENG-402'),
('8678007', 'CENG-402'),
('3586350', 'CLWN-101'),
('9165559', 'CLWN-101'),
('6254095', 'CSC-132'),
('7295032', 'CSC-132'),
('7904390', 'MATH-232'),
('7304810', 'MATH-232'),
('8759586', 'CHEM-170'),
('9507712', 'CHEM-170'),
('6711617', 'CHEM-170'),
('8678007', 'CHEM-170'),
('3586350', 'CHEM-170'),
('9165559', 'CHEM-170'),
('6254095', 'CHEM-170'),
('7295032', 'CHEM-170'),
('7904390', 'CHEM-170'),
('7304810', 'CHEM-170'),
('7183887', 'CHEM-170');



INSERT INTO Student_Module
VALUES ('8759586' , '6737'),
('9507712', '9055'),
('6711617', '4928'),
('8678007', '4928'),
('3586350', '8658'),
('9165559', '8658'),
('6254095', '5268'),
('7295032', '5268'),
('7904390', '1106'),
('7304810', '1106'),
('9507712', '4083'),
('6711617', '4083'),
('3586350', '4083'),
('8759586', '4083'),
('8678007', '4083'),
('9165559', '4083'),
('6254095', '4083'),
('7295032', '4083'),
('7904390', '4083'),
('7304810', '4083'),
('7183887', '4083');



INSERT INTO Module_Textbook
VALUES 
('6737', '498231331-8'),
('9055', '748992800-1'),
('4928', '484151222-5'),
('8658', '697886106-5'),
('5268', '474463004-9'),
('1106', '748992800-1'),
('4083', '655084527-0');



INSERT INTO Cordinates
VALUES 
('6737','6014212',3),
('4928','2136558', 4 ),
('8658','9267668',7 ),
('5268','6978341',10 ),
('1106','9267668',12 ),
('4083','7186060',2 ),
('9055','7043656',82 );


ALTER TABLE AcademicStaff
	ADD CONSTRAINT FK_DEPARTMENT_NAME
	FOREIGN KEY (DepartmentName) REFERENCES Department(Name);


ALTER TABLE Department
	ADD CONSTRAINT FK_DEPARTMENT_MANAGERID 
	FOREIGN KEY (ManagerID) REFERENCES AcademicStaff(StaffID);

	
ALTER TABLE COURSE	
	ADD CONSTRAINT FK_COURSE_STAFFID 
	FOREIGN KEY (AcademicStaff) REFERENCES AcademicStaff(StaffID);
ALTER TABLE COURSE
	ADD CONSTRAINT FK_COURSE_DEPARTMENTID 
	FOREIGN KEY (DepartmentName) REFERENCES Department (Name);


ALTER TABLE Module
	ADD CONSTRAINT FK_MODULE_COURSEID
	FOREIGN KEY (CourseID) REFERENCES Course(CourseID);


ALTER TABLE NextOfKin
	ADD CONSTRAINT FK_FAMILY
	FOREIGN KEY (StudentID) REFERENCES Student(StudentID);


ALTER TABLE Enrolled
	ADD CONSTRAINT FK_STUDENTID
	FOREIGN KEY (StudentID) REFERENCES Student(StudentID);	
ALTER TABLE Enrolled
	ADD CONSTRAINT FK_CLASSID
	FOREIGN KEY (ClassID) REFERENCES Course(CourseID);


Alter Table Student_Module
	ADD CONSTRAINT FK_STUDENTID_MODULE 
	FOREIGN KEY (StudentID) REFERENCES Student(StudentID);
ALTER TABLE Student_Module
	ADD CONSTRAINT FK_STUDENT_MODULEID 
	FOREIGN KEY (ModuleID) REFERENCES Module(ModuleID);


ALTER TABLE Module_TextBook	
	ADD CONSTRAINT FK_MODULEID
	FOREIGN KEY (ModuleID) REFERENCES Module(ModuleID);


ALTER TABLE Module_TextBook 
	ADD CONSTRAINT FK_ISBN 
	FOREIGN KEY (ISBN) REFERENCES Textbook(ISBN);

	
ALTER TABLE Cordinates
	ADD CONSTRAINT FK_CORDINATES_MODULEID 
	FOREIGN KEY (ModuleID) REFERENCES Module(ModuleID);


ALTER TABLE Cordinates	
	ADD CONSTRAINT FK_STAFFID 
	FOREIGN KEY (StaffID) REFERENCES AcademicStaff(StaffID);



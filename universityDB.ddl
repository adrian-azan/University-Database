USE s7398071;

CREATE TABLE Student 
(
	StudentID int NOT NULL, 
	Fname varchar (60) NOT NULL, 
	Lname varchar (60) NOT NULL, 
	Town varchar (60) NOT NULL,
	Street varchar (100) NOT NULL, 
	Postcode varchar (9) NOT NULL, 
	DateOfBirth date NOT NULL, 
	Sex char NOT NULL, 
	FinancialLoan real
	PRIMARY KEY (StudentID)
);

--Location was assumed to be the building the department was located in (Example: McLaury)
CREATE TABLE Department
(
	Name varchar (60) NOT NULL,
	Fax varchar (16) NOT NULL,
	Phone varchar (16) NOT NULL,
	Location varchar (60) NOT NULL,
	ManagerID int NOT NULL,
	PRIMARY KEY (Name)
);

--Title was assumed to be Prof, Assistant, or PhD
CREATE TABLE AcademicStaff
(
	StaffID int NOT NULL,
	Fname varchar (60) NOT NULL,
	Lname varchar (60) NOT NULL,
	Phone varchar (16) NOT NULL,
	OfficeNum varchar (100),
	Sex char NOT NULL,
	Salary real NOT NULL,
	Title varchar (30) NOT NULL,
	Town varchar (60) NOT NULL,
	Street varchar (100) NOT NULL,
	Postcode varchar (9) NOT NULL,
	DepartmentName varchar (60) NOT NULL,
	PRIMARY KEY (StaffID)
);
	

CREATE TABLE Course
(
	CourseID varchar(8) NOT NULL,
	Title	varchar (50) NOT NULL,
	Duration real NOT NULL,
	AcademicStaff integer NOT NULL,
	DepartmentName varchar(60) NOT NULL,
	PRIMARY KEY (CourseID)
);



CREATE TABLE Module
(
	ModuleID varchar (4) NOT NULL,
	Title varchar (50) NOT NULL,
	StartDay date NOT NULL,
	EndDay date NOT NULL, 
	CourseID varchar (8),
	PRIMARY KEY (ModuleID),
	UNIQUE (Title)
);



CREATE TABLE TextBook
(
	Title varchar(60),
	Author varchar(60),
	ISBN varchar(17),
	Price real,
	PRIMARY KEY (ISBN)
	
);



CREATE TABLE NextOfKin 
(
	Fname varchar (60) NOT NULL, 
	Lname varchar (60) NOT NULL, 
	Town varchar (60) NOT NULL,
	Street varchar (100) NOT NULL, 
	Postcode varchar (9) NOT NULL, 
	Relationship varchar (20),
	PrimaryPhone varchar (16),
	StudentID int NOT NULL
);


CREATE TABLE Enrolled
(
	StudentID int NOT NULL,
	ClassID varchar(8) NOT NULL,
	UNIQUE (StudentID, ClassID)
);

CREATE TABLE Student_Module
(
	StudentID int NOT NULL,
	ModuleID varchar(4) NOT NULL,
	UNIQUE (StudentID, ModuleID)
);

CREATE TABLE Module_Textbook
(
	ModuleID varchar(4) NOT NULL,
	ISBN varchar(17) NOT NULL,
	UNIQUE (ModuleID, ISBN)
);

CREATE TABLE Cordinates
(
	ModuleID varchar(4) NOT NULL,
	StaffID int NOT NULL,
	Time_Spent real NOT NULL,
	UNIQUE (ModuleID, StaffID)
);





	

USE s7398071;




ALTER TABLE AcademicStaff	 
	 DROP FK_DEPARTMENT_NAME;

ALTER TABLE Course
	DROP FK_COURSE_STAFFID
	
ALTER TABLE COURSE
	drop FK_COURSE_DEPARTMENTID;

ALTER TABLE Department
	DROP FK_DEPARTMENT_MANAGERID;

ALTER TABLE Module
	DROP FK_MODULE_COURSEID;

ALTER TABLE NextOfKin
	DROP FK_FAMILY;

ALTER TABLE Enrolled
	DROP FK_STUDENTID;
ALTER TABLE Enrolled
	DROP FK_CLASSID;

Alter Table Student_Module
	DROP FK_STUDENTID_MODULE
ALTER TABLE Student_Module
	DROP FK_STUDENT_MODULEID;


ALTER TABLE Module_TextBook
	DROP FK_MODULEID;
ALTER TABLE Module_TextBook 
	DROP FK_ISBN;


ALTER TABLE Cordinates
	DROP FK_CORDINATES_MODULEID;
ALTER TABLE Cordinates
	DROP FK_STAFFID;

DROP TABLE TextBook;
DROP TABLE AcademicStaff;
DROP TABLE Cordinates;
DROP TABLE Course;
DROP TABLE Department;
DROP TABLE Enrolled;
DROP TABLE Module_Textbook;
DROP TABLE NextOfKin;
DROP TABLE Student;
DROP TABLE Student_Module;
DROP TABLE Module;

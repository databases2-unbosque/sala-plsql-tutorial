DROP TABLE IF EXISTS StudentSection;
DROP TABLE IF EXISTS Student;
DROP TABLE IF EXISTS Section;
DROP TABLE IF EXISTS Subject;
DROP TABLE IF EXISTS Department;

CREATE TABLE Department (
	departmentId SERIAL PRIMARY KEY,
	code VARCHAR (6) UNIQUE NOT NULL,
	name VARCHAR (30) NOT NULL
);

CREATE TABLE Subject (
	subjectId SERIAL PRIMARY KEY,
	code VARCHAR (11) UNIQUE NOT NULL,
	name VARCHAR (30) NOT NULL,
	departmentId INTEGER NOT NULL,
	CONSTRAINT Subject_departmentId_fk
		FOREIGN KEY(departmentId)
		REFERENCES Department(departmentId)
);

CREATE TABLE Section (
	sectionId SERIAL PRIMARY KEY,
	code VARCHAR (12) UNIQUE NOT NULL,
	quota SMALLINT NOT NULL,
	subjectId INTEGER NOT NULL,
	CONSTRAINT Section_subjectId_fk
		FOREIGN KEY(subjectId)
		REFERENCES Subject(subjectId)
);

CREATE TABLE Student (
	studentId SERIAL PRIMARY KEY,
	code VARCHAR (10) UNIQUE NOT NULL,
	fullName VARCHAR (30) NOT NULL,
	departmentId INTEGER NOT NULL,
	CONSTRAINT Student_departmentId_fk
		FOREIGN KEY(departmentId)
		REFERENCES Department(departmentId)
);

CREATE TABLE StudentSection (
	studentSectionId SERIAL PRIMARY KEY,
	studentId INTEGER NOT NULL,
	sectionId INTEGER NOT NULL,
	registeredAt TIMESTAMP NOT NULL,
	CONSTRAINT StudentSection_studentId_fk
		FOREIGN KEY(studentId)
		REFERENCES Student(studentId),
	CONSTRAINT StudentSection_sectionId_fk
		FOREIGN KEY(sectionId)
		REFERENCES Section(sectionId)
);
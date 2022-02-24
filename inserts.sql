INSERT INTO Department (code, name) VALUES ('SYSENG', 'Systems Engineering');

INSERT INTO Subject (code, name, departmentId) VALUES ('SYSENG12994', 'Programming 2', 1);
INSERT INTO Subject (code, name, departmentId) VALUES ('SYSENG13001', 'Databases 2', 1);
INSERT INTO Subject (code, name, departmentId) VALUES ('SYSENG17453', 'Big Data Analytics', 1);
INSERT INTO Subject (code, name, departmentId) VALUES ('SYSENG17728', 'Data Science', 1);

INSERT INTO Section (code, quota, subjectId) VALUES ('SYSENG12994D', 5, 1);
INSERT INTO Section (code, quota, subjectId) VALUES ('SYSENG12994N', 5, 1);
INSERT INTO Section (code, quota, subjectId) VALUES ('SYSENG13001D', 5, 2);
INSERT INTO Section (code, quota, subjectId) VALUES ('SYSENG13001N', 5, 2);
INSERT INTO Section (code, quota, subjectId) VALUES ('SYSENG17453V', 5, 3);
INSERT INTO Section (code, quota, subjectId) VALUES ('SYSENG17728V', 5, 4);

INSERT INTO Student (code, fullName, departmentId) VALUES ('20190101', 'Pepito Perez', 1);
INSERT INTO Student (code, fullName, departmentId) VALUES ('20190102', 'Anibal Garzón', 1);
INSERT INTO Student (code, fullName, departmentId) VALUES ('20190103', 'Juanita Rodriguez', 1);
INSERT INTO Student (code, fullName, departmentId) VALUES ('20190104', 'Carlos Suarez', 1);
INSERT INTO Student (code, fullName, departmentId) VALUES ('20190201', 'Maria Pedraza', 1);
INSERT INTO Student (code, fullName, departmentId) VALUES ('20190202', 'Juan Lozano', 1);
INSERT INTO Student (code, fullName, departmentId) VALUES ('20190203', 'Sergio Ballesteros', 1);
INSERT INTO Student (code, fullName, departmentId) VALUES ('20190204', 'Camila Rendón', 1);
INSERT INTO Student (code, fullName, departmentId) VALUES ('20200101', 'Victoria Jaimes', 1);
INSERT INTO Student (code, fullName, departmentId) VALUES ('20200102', 'Raúl García', 1);
INSERT INTO Student (code, fullName, departmentId) VALUES ('20200103', 'David Niño', 1);
INSERT INTO Student (code, fullName, departmentId) VALUES ('20200104', 'Manuel Cespedes', 1);
INSERT INTO Student (code, fullName, departmentId) VALUES ('20200201', 'Marcela Hernandez', 1);
INSERT INTO Student (code, fullName, departmentId) VALUES ('20200202', 'Pilar Castillo', 1);
INSERT INTO Student (code, fullName, departmentId) VALUES ('20200203', 'José Martinez', 1);
INSERT INTO Student (code, fullName, departmentId) VALUES ('20200204', 'Andrés Ortiz', 1);
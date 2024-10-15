

CREATE TABLE ClassAttendance 
(ClassId int,
FirstName Varchar(50),
LastName varchar(50),
Age int,
Gender varchar(50),
Email varchar(50),
PhoneNo int)

--DISPLAY WHOLE TABLE CONTENT
SELECT * FROM ClassAttendance

-- INPUT VALUES INTO TABLE
INSERT INTO ClassAttendance VALUES
(101, 'Izu', 'John', 35, 'Male', 'izujohn@gmail.com'),
(102, 'Abigail', 'Kanayo', 35, 'Female', 'abigailk@gmail.com'),
(103, 'Flora', 'John', 35, 'Female', 'floraj@gmail.com'),
(104, 'Mercy', 'Freeman', 35, 'Female', 'mercyf@gmail.com'),
(105, 'Mike', 'Ojo', 35, 'Male', 'mikeojo@gmail.com')

--PLEASE CHANGE AGE VALUES AND ADD MORE TABLE CONTENT



ALTER TABLE ClassAttendance DROP COLUMN PhoneNo

SELECT FirstName, Age FROM ClassAttendance

SELECT FirstName, Age, Email FROM ClassAttendance


SELECT count(FirstName)AS FirstnameCount FROM ClassAttendance


--WHERE
SELECT * FROM ClassAttendance

SELECT * FROM ClassAttendance
WHERE LastName= 'Kanayo'

DELETE FROM ClassAttendance 
WHERE Gender = ' Male'
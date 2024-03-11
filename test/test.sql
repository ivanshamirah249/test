DROP TABLE IF EXISTS dms_exam;

CREATE TABLE dms_exam (
    regno VARCHAR(10), 
    FirstName VARCHAR(100),
    LastName VARCHAR(100),
    Course VARCHAR(100), 
    Gender VARCHAR(100),
    D_O_B DATE 
);

INSERT INTO dms_exam (regno, FirstName, LastName, Course, Gender, D_O_B)
VALUES
    ('1/2016', 'John', 'Mutuku', 'DCS', 'Male', '1990-06-13'), 
    ('2/2016', 'Steve', 'Kipkorir', 'DCS', 'Male', '1985-03-13'),
    ('3/2016', 'Susan', 'Mutua', 'CIT', 'Female', '1986-11-19'),
    ('4/2016', 'Steve', 'Kingori', 'DBIT', 'Male', '1978-03-01');


--SELECT  * FROM dms_exam ;	
--SELECT regno, FirstName, LastName
--FROM dms_exam;
--SELECT CONCAT(FirstName, ' ', LastName) AS StudentName
--FROM dms_exam;
--SELECT regno, FirstName, LastName
--FROM dms_exam
--WHERE Gender = 'Male' AND Course = 'DCS';
--SELECT Course, COUNT(*) AS TotalStudents
--FROM dms_exam
--GROUP BY Course;
--SELECT regno, FirstName, LastName
--FROM dms_exam
--WHERE Gender = 'Male' 
--AND D_O_B BETWEEN '1980-01-01' AND '1989-12-31';
--UPDATE dms_exam
--SET LastName = 'Mwanji'
--WHERE regno = '4/2017';
--DELETE FROM dms_exam;
--SELECT  * FROM dms_exam ;

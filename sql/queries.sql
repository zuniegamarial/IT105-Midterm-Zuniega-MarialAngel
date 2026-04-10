USE StudentSystem;

-- ============================================
-- 1. SELECT (Basic query)
-- ============================================
-- Display all students
SELECT * FROM Students;

-- Display students enrolled in 2023
SELECT FirstName, LastName, Email 
FROM Students 
WHERE YEAR(EnrollmentDate) = 2023;

-- ============================================
-- 2. INSERT (Add a new record)
-- ============================================
-- Add a new student
INSERT INTO Students (FirstName, LastName, Email, Phone, DateOfBirth, EnrollmentDate)
VALUES ('John', 'Doe', 'john.doe@bicol-u.edu.ph', '09991234567', '2000-12-25', '2024-08-01');

-- Add a new course
INSERT INTO Courses (CourseCode, CourseName, Credits, InstructorID)
VALUES ('IT401', 'Capstone Project', 3, 27);

-- ============================================
-- 3. UPDATE (Modify existing records)
-- ============================================
-- Update a student's phone number (example: StudentID 75)
UPDATE Students 
SET Phone = '09987654321' 
WHERE StudentID = 75;

-- Update grade for a specific enrollment
UPDATE Enrollments 
SET Grade = 'A+' 
WHERE StudentID = 75 AND CourseID = 61;

-- ============================================
-- 4. DELETE (Remove records)
-- ============================================
-- Delete the temporary student we inserted (John Doe)
DELETE FROM Students 
WHERE Email = 'john.doe@bicol-u.edu.ph';

-- Delete an enrollment (example: Student 76, Course 61)
DELETE FROM Enrollments 
WHERE StudentID = 76 AND CourseID = 61;

-- ============================================
-- 5. JOIN (Combine tables)
-- ============================================
-- Show all enrollments with student names and course details
SELECT 
    s.StudentID,
    s.FirstName,
    s.LastName,
    c.CourseCode,
    c.CourseName,
    e.EnrollmentDate,
    e.Grade
FROM Enrollments e
JOIN Students s ON e.StudentID = s.StudentID
JOIN Courses c ON e.CourseID = c.CourseID
ORDER BY s.LastName;

-- Show courses with instructor names
SELECT 
    c.CourseCode,
    c.CourseName,
    CONCAT(i.FirstName, ' ', i.LastName) AS InstructorName,
    i.Department
FROM Courses c
JOIN Instructors i ON c.InstructorID = i.InstructorID;

-- ============================================
-- 6. SUBQUERY (Query inside another query)
-- ============================================
-- Find students enrolled in 'Database Management Systems' (IT201)
SELECT FirstName, LastName, Email
FROM Students
WHERE StudentID IN (
    SELECT DISTINCT StudentID
    FROM Enrollments
    WHERE CourseID = (SELECT CourseID FROM Courses WHERE CourseCode = 'IT201')
);

-- Find courses with no enrollments (if any)
SELECT CourseCode, CourseName
FROM Courses
WHERE CourseID NOT IN (
    SELECT DISTINCT CourseID FROM Enrollments
);

-- Find students who got 'A' grade in any course (using subquery in WHERE)
SELECT FirstName, LastName
FROM Students
WHERE StudentID IN (
    SELECT StudentID FROM Enrollments WHERE Grade = 'A'
);

-- ============================================
-- Bonus: Aggregate functions with GROUP BY
-- ============================================
-- Count how many students per course
SELECT 
    c.CourseCode,
    c.CourseName,
    COUNT(e.StudentID) AS NumberOfStudents
FROM Courses c
LEFT JOIN Enrollments e ON c.CourseID = e.CourseID
GROUP BY c.CourseID;

-- Average grade distribution (A=4.0, B+=3.5, B=3.0, etc.) - simplified count
SELECT 
    Grade,
    COUNT(*) AS Count
FROM Enrollments
WHERE Grade IS NOT NULL
GROUP BY Grade
ORDER BY Grade;
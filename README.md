# IT105 Midterm Project – Student System Database

**Name:** Marial Angel Zuniega  
**Course:** IT 105 – Information Management I  
**Submission Date:** Week 9  

---

## 📌 Project Overview

This is a mini information system database for managing **students**, **instructors**, **courses**, and **enrollments**.  
The system is implemented purely in SQL (no user interface). All work is documented and version-controlled using Git and GitHub.

---

## 🗄️ Database Structure (4 Tables)

| Table | Description |
|-------|-------------|
| `Students` | Stores student personal information (37 records) |
| `Instructors` | Stores instructor information (10 records) |
| `Courses` | Stores course details (12 records, IT-focused) |
| `Enrollments` | Links students to courses with grades (junction table) |

---

## 🛠️ Features Implemented

- ✅ Database schema with primary/foreign keys
- ✅ Normalization (UNF → 1NF → 2NF → 3NF)
- ✅ Sample data (10+ records per table)
- ✅ SQL queries: SELECT, INSERT, UPDATE, DELETE, JOIN, SUBQUERY
- ✅ Indexing demonstration (on `LastName` column)

---

## 📂 Project Structure
IT105-Midterm-Zuniega-MarialAngel/
├── README.md
├── /sql
│ ├── schema.sql (table creation)
│ ├── data.sql (sample data with actual student names)
│ └── queries.sql (all required SQL operations)
└── /docs
├── normalization.md (UNF → 3NF explanation)
└── indexing.md (before/after index comparison)


---

## 🔧 How to Run

1. Install XAMPP and start MySQL.
2. Open phpMyAdmin: `http://localhost/phpmyadmin`
3. Run `/sql/schema.sql` to create database and tables.
4. Run `/sql/data.sql` to insert sample data.
5. Run `/sql/queries.sql` to test SELECT, JOIN, subqueries, etc.
6. (Optional) Run indexing commands in `/docs/indexing.md`

---

## 📊 Sample Queries

```sql
-- Show all enrollments with student names and course details
SELECT s.FirstName, s.LastName, c.CourseCode, e.Grade
FROM Enrollments e
JOIN Students s ON e.StudentID = s.StudentID
JOIN Courses c ON e.CourseID = c.CourseID;

-- Find students enrolled in Database Management Systems (subquery)
SELECT FirstName, LastName FROM Students
WHERE StudentID IN (
    SELECT StudentID FROM Enrollments
    WHERE CourseID = (SELECT CourseID FROM Courses WHERE CourseCode = 'IT201')
);

What I Learned
How to design a normalized database from UNF to 3NF.

Writing SQL scripts for schema, data, and queries.

Using Git for version control (commits, push, pull).

Indexing improves query speed by reducing full table scans.

Managing foreign keys and auto-increment IDs.
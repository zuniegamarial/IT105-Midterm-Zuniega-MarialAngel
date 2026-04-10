# Normalization of Student System Database

## UNF (Unnormalized Form)
A single table with repeating groups and multi-valued attributes.

**StudentCourse Table (UNF):**
| StudentID | Name | Email | CourseCode | CourseName | Instructor |
|-----------|------|-------|------------|------------|------------|
| 1 | Juan Cruz | juan@email.com | IT101, IT102 | Programming, Databases | Dr. Smith |
| 2 | Maria Santos | maria@email.com | IT101 | Programming | Dr. Smith |

**Problems:**
- Multi-valued attributes (CourseCode has multiple values)
- Repeating groups
- Data redundancy
- Insert/Update/Delete anomalies

---

## 1NF (First Normal Form)
- Remove repeating groups
- Each column contains atomic values
- Each row is unique (add composite key)

**StudentCourse_1NF Table:**
| StudentID | Name | Email | CourseCode | CourseName | Instructor |
|-----------|------|-------|------------|------------|------------|
| 1 | Juan Cruz | juan@email.com | IT101 | Programming | Dr. Smith |
| 1 | Juan Cruz | juan@email.com | IT102 | Databases | Dr. Smith |
| 2 | Maria Santos | maria@email.com | IT101 | Programming | Dr. Smith |

**Still has problems:** Partial dependency (StudentName depends only on StudentID, not on full composite key)

---

## 2NF (Second Normal Form)
- Remove partial dependencies
- Create separate tables for entities that depend on part of the key

**Tables after 2NF:**

**Students Table:**
| StudentID | Name | Email |
|-----------|------|-------|
| 1 | Juan Cruz | juan@email.com |
| 2 | Maria Santos | maria@email.com |

**Courses Table:**
| CourseCode | CourseName | Instructor |
|------------|------------|------------|
| IT101 | Programming | Dr. Smith |
| IT102 | Databases | Dr. Smith |

**Enrollments Table:**
| StudentID | CourseCode |
|-----------|------------|
| 1 | IT101 |
| 1 | IT102 |
| 2 | IT101 |

**Still has problems:** Transitive dependency (Instructor depends on CourseCode, but Instructor is not a key)

---

## 3NF (Third Normal Form)
- Remove transitive dependencies
- Move non-key attributes that depend on another non-key attribute to a separate table

**Final Tables (3NF):**

**Students:**
| StudentID | Name | Email |
|-----------|------|-------|

**Instructors:**
| InstructorID | InstructorName | Department |
|--------------|----------------|------------|
| 1 | Dr. Smith | Computer Science |

**Courses:**
| CourseCode | CourseName | Credits | InstructorID |
|------------|------------|---------|--------------|
| IT101 | Programming | 3 | 1 |
| IT102 | Databases | 3 | 1 |

**Enrollments:**
| EnrollmentID | StudentID | CourseCode | EnrollmentDate | Grade |
|--------------|-----------|------------|----------------|-------|

**Result:** All non-key attributes depend ONLY on the primary key. No partial or transitive dependencies.

---

## Summary
- **UNF**: One table with repeating groups
- **1NF**: Atomic values, unique rows
- **2NF**: Removed partial dependencies (separate Students and Courses)
- **3NF**: Removed transitive dependencies (separate Instructors)
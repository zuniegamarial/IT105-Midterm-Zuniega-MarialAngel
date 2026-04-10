# Indexing Demonstration – Student System

## Objective
To show how adding an index on a frequently searched column improves query performance.

## Table Used: `Students`
We will search students by `LastName` (a column that is not a primary key).

---

## 1. Before Indexing

### Query:
```sql
SELECT * FROM Students WHERE LastName LIKE 'S%';

# Task 2 – SQL Data Insertion and Null Handling

This repository contains the solution for **Task 2** of the SQL Developer Internship program.

## 🧠 Task Objective

Practice and demonstrate proficiency in:
- Data insertion using `INSERT`
- Updating values using `UPDATE`
- Deleting records using `DELETE`
- Handling `NULL` values and default constraints

## 🛠 Tools Used

- SQLite / DB Fiddle
- SQL language (SQLite-compatible syntax)

## 📄 Files

- `task2.sql` — Contains all SQL queries for table creation, insertions, updates, and deletions.

## ✅ Summary of Operations

### 👨‍💻 Table: `employees`
| Column     | Type     | Notes                         |
|------------|----------|-------------------------------|
| id         | INTEGER  | Primary Key                   |
| name       | TEXT     | Cannot be NULL                |
| department | TEXT     | Can be NULL                   |
| salary     | INTEGER  | Default value: 30000          |
| email      | TEXT     | Can be NULL                   |

### 🔽 INSERTS:
- Inserted 5 employee records
- Demonstrated usage of `NULL` and `DEFAULT` values

### 🛠 UPDATES:
- Updated salary and department
- Set department to NULL

### 🗑 DELETES:
- Deleted employee by ID
- Deleted rows with `NULL` department

## 📌 Notes

- This task covers core DML operations and NULL handling.
- Good understanding of `DEFAULT`, `IS NULL`, and partial inserts demonstrated.

## 📤 Submission

GitHub Repo Link: [Your Repo Link Here]

Form Link: [https://forms.gle/8Gm83s53KbyXs3Ne9](https://forms.gle/8Gm83s53KbyXs3Ne9)

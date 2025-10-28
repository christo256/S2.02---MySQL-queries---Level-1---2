# 🧠 SQL Exercises – Store & University Databases

## 📄 Project Overview
This repository contains SQL solutions for exercises based on a Store and a University database.  
All the queries are consolidated in the file `mysql_queries.sql`.

The exercises include:

- Retrieving and filtering data  
- Sorting results, grouping, and using aggregate functions  
- INNER JOIN, LEFT JOIN, and RIGHT JOIN operations  
- Summary queries and analytical reports  

## 🧱 Database Structures

### 🏬 Store Database
Tables:

- `producto` – details of products  
- `fabricante` – details of manufacturers  

### 🎓 University Database
Tables:

- `persona` – general information about students and professors  
- `profesor` – links professors to departments  
- `departamento` – department information  
- `asignatura` – courses offered in each degree  
- `grado` – degree programs  
- `curso_escolar` – academic years  
- `alumno_se_matricula_asignatura` – student enrollments  

## 🧰 Tools & Technologies
- MySQL 8  
- MySQL Workbench  
- Docker (optional)  
- Git & GitHub  

## 💡 Implementation Notes
- All SQL queries are stored in `mysql_queries.sql`.  
- Each query is formatted on a single line for consistency.  
- The file includes `USE tienda;` and `USE universidad;` before each section to switch databases accordingly.

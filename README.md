# Car Rental SQL Project 🚗

A beginner-level SQL database project built using MySQL.

This project demonstrates the fundamentals of relational database design and SQL operations through a simple Car Rental Management System.

---

## 📌 Features

- Customer management
- Car records management
- Booking system
- Relational database structure
- SQL CRUD operations
- JOIN queries

---

## 🛠 Technologies Used

- SQL
- MySQL
- MySQL Workbench

---

## 🧠 Concepts Practiced

- Primary Keys
- Foreign Keys
- One-to-Many Relationships
- INSERT Queries
- SELECT Queries
- UPDATE Queries
- DELETE Queries
- JOIN Operations

---

## 📂 Project Structure

car-rental-sql-project/
│
├── schema.sql
├── insert_data.sql
├── queries.sql
└── README.md

---

## 📋 Tables Used

### Customers
Stores customer information.

### Cars
Stores available car details.

### Bookings
Stores booking records and connects customers with cars.

---

## 🚀 Sample SQL Features

### View Available Cars
```sql
SELECT * FROM cars
WHERE available = TRUE;

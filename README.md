# SQL Data Exploration Project

This repository showcases SQL data analysis projects completed as part of my Business Intelligence Analyst training. Each project demonstrates key SQL concepts including data filtering, joins, aggregations, subqueries, and result interpretation using real-world datasets in a business context.

---

## 🚀 Task 1: Exploring Startup Trends

This project analyzes startup activity based on venture capital funding data to uncover trends in company status, investment patterns, and acquisition behavior.

### 📌 Key Tasks:
- Counted how many startups were closed, still operating, or acquired
- Identified the most popular investment rounds and top VC firms
- Used SQL `JOIN`, `GROUP BY`, `ORDER BY`, `WHERE`, and aggregate functions

### 📊 Database Tables:
- `company`: core startup info (name, status, founded date, etc.)
- `funding_round`: round types, valuation, date raised
- `investment`: links investors to companies
- `education`: info on team backgrounds
- `fund`: investment firms

---

## 🚖 Task 2: Ride-Share Behavior with the Zuber Dataset

As a Zuber data analyst, I explored how ride-sharing patterns in Chicago vary by time, location, and weather.

### 🔍 Key Questions Answered:
- What were the busiest pickup locations by hour?
- How did ride volume and fare prices vary by neighborhood?
- How did weather conditions impact ride duration and pricing?

### 🧩 SQL Concepts Applied:
- Date and time parsing using SQL functions
- Filtering weather vs. non-weather days using `JOIN`
- Aggregating duration, fare, and distance by neighborhood

### 🗂️ Tables Used:
- `rides`: ride-level data including timestamps and price
- `neighborhoods`: maps names to codes
- `weather_records`: weather conditions at different times

---

## 🛠️ Skills Demonstrated
- Writing clean, well-structured SQL queries
- Business-oriented data analysis using real datasets
- Database normalization, ERD interpretation
- Applying logic with `CASE`, `JOIN`, and nested subqueries

---

## 🗓️ Completed: August 2025  
**Tools Used**: PostgreSQL, SQL, TripleTen's embedded SQL IDE

---

## 📎 Notes

These projects were completed using TripleTen’s simulated environments. Screenshots of SQL schema diagrams and sample queries are included in this repository as reference, since the query editor itself was embedded and does not allow direct export.

---

## 👤 Author: Jamarree Daniels  
**Business Intelligence Analyst**  
[LinkedIn](https://www.linkedin.com/in/jamarree-daniels) | [GitHub](https://github.com/JJD0813)

Thanks for reading — feel free to clone this repo or reach out if you'd like to collaborate on future SQL or BI projects!

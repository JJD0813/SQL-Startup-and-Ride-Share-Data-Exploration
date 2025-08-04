# Zuber SQL Analytics Project

This project showcases a SQL-based analysis using real-world ride-sharing data for a fictional company, Zuber, operating in Chicago. Completed as part of the TripleTen BI Analyst Bootcamp, the SQL queries were written and executed on the **TripleTen platform**, then exported and staged in **Visual Studio Code (VS Code)** solely for uploading and documentation purposes in GitHub.

---

## 📂 Project Overview
Zuber is a fictional ride-sharing startup looking to analyze trip activity, passenger trends, and the impact of external factors such as weather on ride patterns. The project simulates work done for Zuber's data team to support internal decision-making.

---

## 📟 The Dataset
The dataset contains multiple relational tables:
- **trips**: trip start and end times, distances, and costs
- **cabs**: cab and company IDs
- **companies**: company names
- **weather_records**: weather conditions by time and location

Relational links between tables required creative SQL joins and time-based matching.

---

## 🛠️ Tasks Completed
1. **Explore company data**  
   Found the number of rides for each cab company on November 15–16, 2017. Sorted by trip volume.

2. **Compare ride counts for Windy City and Olivia**  
   Compared total trips from Nov 1–7, 2017, for companies with names containing “Yellow” or “Blue.”

3. **Identify top 10 neighborhoods by trip count**  
   Ranked neighborhoods by number of pickup events using location IDs, based on the trips table.

4. **Find neighborhoods with lowest average trip duration**  
   Calculated average trip duration (in seconds) and filtered to get the top 10 neighborhoods with the lowest duration.

5. **Correlate weather conditions with ride volumes**  
   Joined trips and weather tables on timestamps to determine how ride count was affected by weather on November 15–16.

6. **Analyze impact of weather on trip duration**  
   Grouped trip durations by weather condition code and used average durations to determine patterns in trip efficiency.

---

## 💻 Tools Used
- SQL (PostgreSQL)
- pgAdmin
- Visual Studio Code (VS Code) for staging and uploading only
- JOINs, GROUP BY, HAVING, and subqueries
- CAST, CASE, and aggregation functions

---

## 📄 Files Included
- `zuber_project_queries.sql`: contains the SQL code for all 6 tasks
- `screenshots/`: visual outputs of the ERD and query results (if applicable)

---

## 🧠 Key Learnings
- Practiced real-world SQL tasks involving multi-table joins and filtering
- Gained insight into weather’s impact on transportation
- Applied SQL to replicate business reporting and data exploration
- Learned to manage SQL script files and documentation through GitHub

---

## 🗕️ Completed: August 2025  
**Tools Used**: PostgreSQL, pgAdmin, SQL, ERD schema

---

## 📡 Contact
**Jamarree Daniels**  
Business Intelligence Analyst  
[LinkedIn](https://www.linkedin.com/in/jamarree-daniels) | [GitHub](https://github.com/JJD0813)

---

Thanks for reviewing my SQL analysis project! If you’re curious about the business questions addressed or the SQL involved, feel free to reach out.

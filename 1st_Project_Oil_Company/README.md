# 🛢️ Oils Sergii Data Analysis Project

## 📖 Overview

This project demonstrates a full data analysis workflow — from cleaning and formatting raw client data in Google Sheets to SQL-based aggregation and insight generation in PostgreSQL via DBeaver.

The analysis was based on a real client request concerning product sales performance and pricing behavior.

---

## 🎯 Client Request

The client requested:

1. The **total amount purchased for each product**.
2. The **total amount purchased by each client for every product**.
3. The **most recent sale price** of each product for every client.

---

## ⚙️ Process

1. **Data Preparation**

   * Received the original Excel file from the client.
   * Cleaned and standardized it in **Google Sheets** (corrected formats, removed inconsistencies, and ensured valid numeric types).

2. **Database Import**

   * Imported the cleaned dataset into **PostgreSQL** using **DBeaver**.
   * Adjusted data types (dates, decimals, and integers).

3. **SQL Development**

   * Wrote queries to calculate product totals, client totals, and the latest sale prices.
   * Finalized and optimized the query for clarity and performance.

4. **Result Export**

   * Exported the final query results into `.csv` format for client reporting.

---

## 📁 Repository Structure

```
📦 Oils_Sergii_Data_Analysis
 ┣ 📄 1_OVERVIEW_Oils_Sergii_Data_Analysis_Project.pdf   # Project summary and workflow overview
 ┣ 📄 2_Oil_2024-2025_RAW.xlsx                           # Cleaned dataset ready for SQL import
 ┣ 📄 3_Final_query_SQL.sql                              # Final SQL query
 ┣ 📄 4_Final_Query_Result.csv                           # Output of the final query
 ┗ 📄 README.md                                          # Project documentation
```

---

## 🛠️ Tools & Technologies

* **PostgreSQL** – database management and querying
* **DBeaver** – SQL IDE for PostgreSQL
* **Google Sheets** – data cleaning and formatting
* **Excel / CSV** – reporting format

---

## 📈 Key Insights

* The analysis highlights spending distribution by product and client.
* Identifies which clients purchase specific products the most.
* Shows the most recent sale prices, helping track pricing dynamics.

---

## 👤 Author

Andrii Drozda
Data Analytics Enthusiast | SQL | Excel | PostgreSQL | Data Visualization



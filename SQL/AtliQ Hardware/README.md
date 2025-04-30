## 📁 SQL Project: Ad-Hoc Data Analysis Using Real Business Scenarios

This project showcases the hands-on skills and business-oriented problem-solving techniques I developed through a comprehensive, industry-style SQL course. The course was centered around **practical data analysis**, real-world datasets (1M+ records), and project-based learning. Throughout the journey, I tackled various business questions using SQL by simulating how analysts solve problems in dynamic work environments.

---

### 📘 Course Overview

**Topics Covered:**

- **SQL Basics**: SELECT, WHERE, BETWEEN, GROUP BY, ORDER BY  
- **Joins**: INNER, LEFT, RIGHT, FULL, CROSS  
- **Subqueries & CTEs**: Modular SQL writing for reusable and readable queries  
- **Views, Temporary Tables**: Creating virtual tables for better query management  
- **ETL & Data Warehousing Concepts**: Understanding OLAP vs OLTP  
- **Window Functions**: RANK, DENSE_RANK, ROW_NUMBER, OVER  
- **Stored Procedures & UDFs**: Writing efficient modular logic  
- **Kanban-based Project Management**: Task breakdown for iterative SQL analysis  

---

## 🧠 Project Objective

The goal of this project was to **solve business queries using SQL** from large datasets while applying analytical logic and structuring queries for readability and scalability. These scripts simulate how a **Data Analyst** or **BI Analyst** would respond to stakeholder requests in a real business environment.

---

## 📂 SQL Scripts & Descriptions

### 1. `Adhoc analysis 1.sql`
**Objective:**  
Analyze **monthly sales trends of individual products** sold to the customer *Croma* during the fiscal year 2021 to assist with Excel-based product performance analysis.

**Key Tasks:**
- Joined **sales**, **product**, and **pricing** tables to extract relevant fields.
- Filtered data specifically for **Croma** and **FY 2021** using a custom fiscal function.
- Computed **gross sales totals** per item by multiplying quantity and unit price.
- Delivered output fields including Month, Product Name, Variant, Quantity Sold, Unit Price, and Gross Sales Value.

![Adhoc_analysis_1](https://github.com/Nikhil-198/Data-Analytics-Projects/blob/940e19eddaa8a21dae3c8df8384207665d8e25ce/SQL/AtliQ%20Hardware/Screenshots/Adhoc%20analysis%201.png)

---

### 2. `Adhoc analysis 2.sql`
**Objective:**  
Generate a monthly sales performance report for a key customer ("Croma") to help the product owner assess customer-specific contribution.

**Key Tasks:**
- Calculated **gross sales** by aggregating `sold_quantity × gross_price`.
- Used `JOIN` between **sales** and **pricing** datasets.
- Implemented fiscal logic using a custom fiscal year function.
- Delivered a **month-wise breakdown** for relationship and revenue management.

---

### 3. `Adhoc analysis 3.sql`
**Objective:**  
Generate a **yearly gross sales summary** for *Croma India* to track high-level annual contributions from this key account.

**Key Tasks:**
- Grouped total gross sales by **fiscal year** using a custom fiscal year function.
- Summed `sold_quantity × gross_price` per year.
- Helped product owners assess Croma’s annual performance trajectory.

---

### 4. `Adhoc analysis 4.sql`
**Objective:**  
Develop a **stored procedure** to classify a market into a badge tier (Gold or Silver) based on its total sales volume in a given fiscal year.

**Key Tasks:**
- Created a **parameterized stored procedure** `get_market_badge`.
- Used conditional logic to assign **"Gold"** if quantity sold > 5 million, else **"Silver"**.
- Automatically defaulted the market to **India** if no input was provided.
- Utilized aggregation and control flow logic within SQL to dynamically return market badges.

---


### 5. `Adhoc analysis 5.sql`
**Objective:**  
Identify the top contributing customers for FY 2021 and compute their contribution as a percentage of total net sales.

**Key Tasks:**
- Used **CTE** for clean structuring of net sales aggregation.
- Calculated net sales in millions (`net_sales_mln`) for all customers.
- Derived each customer's **sales percentage share** of total FY 2021 sales using **window functions**.
- Prioritized **insightful customer segmentation** to assist revenue strategy.

---

### 6. `Adhoc analysis 6.sql`
**Objective:**  
Analyze the financial performance of customers by region, broken down by their percentage contribution to regional sales.

**Key Tasks:**
- Aggregated FY 2021 **net sales** by customer and region.
- Used **partitioned window functions** to compute each customer's share within their region.
- Enabled region-level performance insights across APAC, EU, LATAM, etc.
- Ideal for visualizations like pie or stacked bar charts for regional leadership teams.

---

## 🛠️ Tools & Technologies
- **SQL (PostgreSQL dialect)**
- MySQL Workbench
- **Kanban for task tracking**
- Dataset with **1M+ records**, simulating e-commerce and SaaS product data

---

## ✅ Outcomes
- Improved my fluency in writing complex queries to answer real-world questions.
- Gained understanding of end-to-end query planning, optimization, and modular SQL design.
- Strengthened business communication by focusing on actionable data insights.

---

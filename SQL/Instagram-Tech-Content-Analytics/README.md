# 📊 Instagram Tech Content Analytics

A complete SQL-based case study analyzing the performance of a **Tech Influencer Instagram account** over a span of **273 posts and 9 months** (Jan–Sep 2023).  
The objective: extract performance insights, understand content patterns, and recommend optimization strategies backed by data.

[YouTube Link to Presentation](https://www.youtube.com/watch?v=WLn9SEr_W6s)


---

## 📌 Project Overview

- **Platform:** Instagram (Tech niche)
- **Posts Analyzed:** 273
- **Duration:** Jan to Sep 2023
- **Tools Used:** SQL, basic Excel for validation
- **Skills Demonstrated:** Query logic, business insight extraction, visual communication

---

## 🧠 Objectives

- Measure and compare content performance across formats (Reels, Image, Video, Carousel)
- Identify temporal trends: weekends vs weekdays, quarters, peak growth months
- Analyze engagement patterns across content categories
- Create a business-ready, visual stakeholder presentation
- Develop real-world SQL reporting logic (CTEs, stored procedures, row ranking)

---

## 📂 SQL Case Study — Question-wise Breakdown

Each question below includes:

- ✅ **Question**
- 📷 **SQL Query Image**
- 📊 **Result Image**
- 🧠 **Brief Insight**

---

### 🔍 Question 1  
**How many unique post types are found in the 'fact_content' table?**

![Adhoc_analysis_1](https://github.com/Nikhil-198/Data-Analytics-Projects/blob/8c0034bf26e1b0e141139c05e74cfddac463e5d6/SQL/Instagram-Tech-Content-Analytics/Screenshots/1st_Question.png)

**Insight:**  
The dataset utilizes all four major Instagram content formats. Video-based formats dominate post variety.

---

### 🔍 Question 2  
**What are the highest and lowest recorded impressions for each post type?**

![Adhoc_analysis_2](https://github.com/Nikhil-198/Data-Analytics-Projects/blob/8c0034bf26e1b0e141139c05e74cfddac463e5d6/SQL/Instagram-Tech-Content-Analytics/Screenshots/2nd_Question.png) 

**Insight:**  
Reels show maximum reach, with ~3.7x more impressions compared to Carousels. Carousels consistently underperform.

---

### 🔍 Question 3  
**Which weekend posts performed best in March and April?**

![Adhoc_analysis_3](https://github.com/Nikhil-198/Data-Analytics-Projects/blob/8c0034bf26e1b0e141139c05e74cfddac463e5d6/SQL/Instagram-Tech-Content-Analytics/Screenshots/3rd_Question.png) 

**Insight:**  
Weekend Reels in April showed peak engagement. Sunday was the top-performing day across both months.

---

### 🔍 Question 4  
**What’s the monthly trend for profile visits and new followers?**

![Adhoc_analysis_4](https://github.com/Nikhil-198/Data-Analytics-Projects/blob/8c0034bf26e1b0e141139c05e74cfddac463e5d6/SQL/Instagram-Tech-Content-Analytics/Screenshots/4th_Question.png)  

**Insight:**  
May–June delivered the strongest growth—55K visits, 302K new followers total. Q2 was the most active phase.

---

### 🔍 Question 5  
**What were the most liked post categories in July?**

![Adhoc_analysis_5](https://github.com/Nikhil-198/Data-Analytics-Projects/blob/8c0034bf26e1b0e141139c05e74cfddac463e5d6/SQL/Instagram-Tech-Content-Analytics/Screenshots/5th_Question.png)  

**Insight:**  
Hardware and educational content received the most likes. “Other Gadgets” and “Tech Tips” led the chart.

---

### 🔍 Question 6  
**How has category diversity evolved month-wise?**

![Adhoc_analysis_6](https://github.com/Nikhil-198/Data-Analytics-Projects/blob/8c0034bf26e1b0e141139c05e74cfddac463e5d6/SQL/Instagram-Tech-Content-Analytics/Screenshots/6th_Question.png) 

**Insight:**  
May had peak content diversification (6 categories). Strategy later stabilized to 4–5 core content types.

---

### 🔍 Question 7  
**What is the total reach breakdown by post type?**

![Adhoc_analysis_7](https://github.com/Nikhil-198/Data-Analytics-Projects/blob/8c0034bf26e1b0e141139c05e74cfddac463e5d6/SQL/Instagram-Tech-Content-Analytics/Screenshots/7th_Question.png)  

**Insight:**  
Reels contributed to **61.6% of total reach** despite being a minority in volume, showing superior reach efficiency.

---

### 🔍 Question 8  
**What are the quarterly totals for comments and saves by category?**

![Adhoc_analysis_8](https://github.com/Nikhil-198/Data-Analytics-Projects/blob/8c0034bf26e1b0e141139c05e74cfddac463e5d6/SQL/Instagram-Tech-Content-Analytics/Screenshots/8th_Question.png) 

**Insight:**  
“Tech Tips” leads in saves. Q2 shows peak engagement overall. Mobile and gadget content showed seasonal strength.

---

### 🔍 Question 9  
**Top 3 follower gain days each month?**

![Adhoc_analysis_9](https://github.com/Nikhil-198/Data-Analytics-Projects/blob/8c0034bf26e1b0e141139c05e74cfddac463e5d6/SQL/Instagram-Tech-Content-Analytics/Screenshots/9th_Question.png)  

**Insight:**  
May 8, June 3, and June 30 were major spikes. Content around comparisons and launches drove viral growth.

---

### 🔍 Question 10  
**Stored Procedure: Total shares by post type for a given week**

![Adhoc_analysis_10](https://github.com/Nikhil-198/Data-Analytics-Projects/blob/8c0034bf26e1b0e141139c05e74cfddac463e5d6/SQL/Instagram-Tech-Content-Analytics/Screenshots/10th_Question.png)  

**Insight:**  
Reels consistently dominate shares across all weeks, confirming their viral effectiveness over time.

---

## 📈 Strategic Recommendations (From Analysis)

- Increase **Reels** content to at least **40%**
- Retain and expand **"Tech Tips"** style posts
- Post more on **weekends**, especially **Sundays**
- Reduce Carousel usage unless performance improves
- Run **monthly diversification checks** based on reach & saves

---

## 🧠 Skills Demonstrated

- Data storytelling via SQL
- Use of advanced query logic: `CTE`, `ROW_NUMBER`, `CASE`, `Stored Procedure`
- Practical application of engagement metrics
- Business-focused dashboarding and presentation

---

> *“Great analysis doesn’t just answer what happened—it uncovers why and shows what to do next.”*


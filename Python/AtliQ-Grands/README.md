# Atliq Grands Hotel Chain: Hospitality Data Analysis (EDA) Project

## Project Summary

This project is a comprehensive **Exploratory Data Analysis (EDA)** undertaken for **Atliq Grands**, a major hotel chain in India. The company was experiencing a decline in revenue and market share against competitors.

As the Data Analyst, the objective was to transform complex, disparate booking data into clear, actionable business insights. The analysis focused on identifying performance gaps, revenue drivers, and areas for strategic improvement.

***

## Business Objective

The primary goal was to provide the Atliq Grands management team with a data-driven roadmap to recover market position.

* **Problem:** Identify which business segments (cities, room types, booking platforms) are underperforming and why.
* **Solution:** Calculate and analyze key performance indicators (KPIs) like **Occupancy Rate** and **Revenue Realized** across different dimensions to pinpoint areas for marketing, pricing, and capacity optimization.

***

## Analysis Process

The project followed a robust data analysis workflow using Python and Pandas, emphasizing data quality and business-focused metrics.

### 1. Data Sourcing and Modeling
* **Integration:** Consolidated booking data from multiple source files (`fact` and `dimension` tables) using **Pandas `merge()`** to create a unified analytical dataset.
* **Data Consistency:** Incorporated new data using `pd.concat()` to ensure the analysis included the latest booking information.

### 2. Data Cleaning and Quality Assurance
* **Outlier Treatment:** Applied the **3-Sigma Rule** (statistical method) to identify and remove extreme outliers in financial data (`revenue_realized`), ensuring that average revenue calculations were accurate.
* **Integrity Checks:** Handled missing values (using **median imputation** for capacity) and removed illogical records (e.g., successful bookings exceeding capacity or zero guest counts).

### 3. Feature Engineering (KPI Calculation)
* A custom hospitality KPI, **Occupancy Percentage** ($\frac{\text{Successful Bookings}}{\text{Capacity}}$), was calculated and engineered into the dataset. This metric was foundational for assessing hotel efficiency and performance across all segments.

***

## Key Insights Discovered

The analysis provided management with actionable intelligence for strategic planning:

* **Occupancy Performance:** Identified the average occupancy rates for different **cities** and **room classes**, revealing areas of over- and under-utilization.
* **Revenue Channels:** Determined the revenue contribution of each **booking platform** (e.g., direct website vs. third-party aggregators), guiding where marketing budget should be allocated.
* **Temporal Analysis:** Measured the difference in occupancy rates between **weekday** and **weekend/holiday** periods, providing insight into demand patterns.

***

## Technical Skills Demonstrated

This project showcases a strong foundation in practical data analysis tools and concepts:

| Skill | Application in Project |
| :--- | :--- |
| **Data Manipulation (Pandas)** | Efficiently loading, cleaning, transforming, and aggregating multi-table datasets (`.merge()`, `.groupby()`). |
| **Data Cleaning** | Robustly handling null values, applying statistical methods for outlier treatment, and enforcing logical data consistency. |
| **Feature Engineering** | Creating relevant custom business metrics (Occupancy Percentage) from raw columns. |
| **Data Storytelling** | Utilizing Python and visualization to effectively summarize performance trends across key business categories. |

***

## Learning Outcomes

This project was a practical exercise in applying core data analysis principles to solve a real-world business problem. It reinforced my ability to quickly structure a multi-table dataset, ensure data quality through statistical checks, and **translate complex data trends into clear, strategic recommendations** for business stakeholders.

***

## Technical Implementation

### Technologies Used
* **Python**: The primary programming language.
* **Pandas**: Essential library for data manipulation and analysis.
* **NumPy**: Used for underlying statistical and numerical operations.
* **Jupyter Notebook**: Used for interactive development and documenting the analysis flow.

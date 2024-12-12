# Credit-Card-Financial-Report

**Project Title:** Credit Card Financial Report

**Objective:** Developed a comprehensive credit card weekly dashboard to provide real-time insights into key performance metrics and trends. 
The dashboard enables stakeholders to monitor and analyze credit card operations effectively, enhancing decision-making and operational efficiency.

**Data:**
The analysis utilized four datasets:
1) Credit Card Details, 2) Customer Details, 3) Credit Card Add, 4) Customer Add

**Data Preparation:**
1) Data from the Credit Card Add table was transferred to the Credit Card Details table, as both tables had identical column names, using SQL Workbench.
2) Similarly, data from the Customer Add table was transferred to the Customer Details table for consistency.
3) Created additional calculated columns in Power BI using DAX functions:
  **Age Group** and **Income Group** in the Customer Details table.
  **Week Number** and **Revenue** in the Credit Card Details table

**Visualization Techniques:**
Utilized the following visualization methods to present data effectively:
**1) Text Box, Card:** For high-level KPIs and summaries.
**2) Tree Map:** For visualizing category-wise revenue distribution.
**3) Line Chart:** To track revenue trends over weeks.
**4) Table:** For detailed data views.
**5) Slicer:** To filter data dynamically by region, card type, etc.
**6) Stacked Bar Chart:** For comparative analysis of revenue contributions.
**7) Stacked Line and Column Chart:** To show trends alongside cumulative totals.

**Insights:**
1) Revenue increased by 28.8% compared to the previous period.
2) Overall revenue reached 57 million, with 8 million in interest earnings.
3) Total transaction amount was 46 million.
4) Male customers contributed 31 million, while female customers contributed 26 million to revenue.
5) States TX, NY, and CA collectively contributed 68% to the total revenue.
6) Activation rate stood at 57.5%, while the delinquency rate was 6.06%.
7) Blue and Silver credit cards were the top performers, contributing 93% of the total revenue.

**Conclusion:**
This analysis provided actionable insights into credit card operations, highlighting areas of strength and potential growth. 
Key states and card types were identified as revenue drivers, and the activation and delinquency rates offered insights into customer behavior and risk management. 
The dashboard serves as a vital tool for stakeholders to make informed decisions and optimize credit card strategies.

**Tools and Techniques:**
The project utilized SQL for data preparation, Power BI for dashboard creation, and DAX for calculated columns and advanced analysis.


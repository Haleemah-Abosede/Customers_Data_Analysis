# Customers_Data_Analysis

## Table of Contents
-	Overview
-	Data Sources
-	Tools and Technologies Used
-	Data Cleaning and Preprocessing
-	Exploratory Data Analysis (EDA)
-	Analysis and Findings
-	Visualizations
-	Conclusions and Insights

  
### Overview
This project analyses customers data on subscription to a service to uncover subscription trends and factors impacting performance. By leveraging Excel, SQL, and Power BI, this analysis provides actionable insights for the organization. 

### Data Sources
- Source: Incubator Hub Data Analysis Project Customers data (link here)
- Description: Provides information of customers’ subscription to a service from January 2023 to August 2024, with 33787 records across 8 columns (+ sub duration = 9).

### Tools and Technologies Used
- Microsoft Excel: For initial data cleaning, analysis, and quick calculations.
- SQL: Used for data extraction, transformation, and complex querying.
- Power BI: For creating interactive dashboards and data visualizations.

### Data Cleaning and Preprocessing
#### Excel
- Removed duplicates.
- Filled missing values with appropriate substitutes.
- Created new column for subscription duration (add code)
#### SQL
- Applied GROUP BY for aggregations.
#### Power BI
- Created custom calculated columns and measures to facilitate analysis.
- Transformed data types as needed to optimize visuals and calculations.

### Exploratory Data Analysis (EDA)
#### Descriptive Statistics: 
- The data shows information on customers subscription to a service with 16,921 subscribing to the basic package, 8,446 to premium and 8420 to standard. Over the time period Jan 2022 to August 2024 the number of cancellations becomes 15,175 leaving the active subscribers as 18,612. Premium subscribers had the highest cancellations totalling to 59.96% of its subscribers, standard package cancellations were up to 59.90% of its subscribers while basic was 29.95%. 
#### Trends and Patterns: 
- The average subscription duration for the data is 12 months which is a year which may imply customers’ dissatisfaction or aversion to the service. It was discovered that customer ids were not unique which indicates customers’ subscription to different packages on different devices. 
#### Correlations:
- Months March, July, November and December had no cancellations with April having the highest number of cancellations of 3349 subscribers which reduced the revenue of April to 6,711, 511. The year 2023 had no records from September to December which shows as a sharp decrease in the revenue generated over time chart with revenues from these months being within 3.5 million mark compared to the other months rising above 6 million.

### Analysis and Findings
#### Product Performance: 
- Basic package had the highest number of subscriptions (16,921) and revenue (33,776,735) making it the most popular subscription type followed by premium with 8,446 in number of subscribers and 16,899,064 in revenue. Standard had 8420 subscribers and generated 16.864,376 in revenue. 
#### Performance Overtime: 
- The basic package was released to the east and north regions; premium was released to the south and standard to the west. This unique product positioning does not really capture even distribution among the regions. 
#### Geographic Trends: 
- East region had the highest revenue of 16.958,763 and 8488 subscribers with no cancellations making it the region with the highest number of active subscribers. North had a revenue of 16,817,972 and 8433 subscribers with 5067 cancellations making number of active subscribers 3366.  South had a revenue of 16,899,064 and 8446 subscribers with 5064 cancellations making number of active subscribers 3382 while the west had a revenue of 16,864,376 and 8420 subscribers with 5044 cancellations making number of active subscribers 3376. 

### Visualizations
- The dashboard includes key metrics like total revenue, total number of customers, number of active and non-active subscribers, Most popular subscription type, regional distribution by subscription type, revenue and number of cancellations.

 ### Conclusions and Insights
  - The analysis revealed that basic was the most popular subscription type based on the revenue generated and number of customers who subscribed to the package. The average subscription duration is 12 months and eastern region generated most revenue, has the highest number of subscribers and is the only region without any cancellations. 

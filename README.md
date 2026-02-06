# London-Airbnb-Analysis

This repository contains a complete data engineering and analytics pipeline to analyze Airbnb listings data for London. The project demonstrates the end-to-end process of data ingestion, quality checks, cleaning, feature engineering, storage (Hive/Spark), and visualization.
 
Project Overview:
The London Airbnb Analysis pipeline performs the following major steps:
1.	Data Ingestion: Load raw Airbnb datasets into a Spark environment from structured sources (CSV/Parquet).
2.	Data Quality Checks: Validate schema, missing values, and data integrity.
3.	Data Cleaning & Preprocessing: Handle missing data, incorrect data types, and perform basic transformations.
4.	Feature Engineering: Extract meaningful features to improve downstream analytics.
5.	Hive Storage & Querying: Store processed data in Hive tables and perform SQL-based queries through Spark SQL.
6.	Analysis & Visualization: Generate exploratory data analysis (EDA) visuals such as price distributions, neighborhood comparisons, and availability trends.
 
Technologies Used:
•	Apache Spark (PySpark) – Distributed data processing
•	Hive – Data warehousing and SQL querying
•	Python 3.x
•	Jupyter Notebooks – Interactive analysis environment
•	Matplotlib / Seaborn / Plotly – Visualization libraries
•	Pandas / NumPy – Data manipulation tools
 
Analysis Outputs
The analysis notebooks generate:
•	Descriptive statistics and summary tables
•	Neighborhood-level price distribution plots
•	Availability calendar trends
•	Top host insights
•	Price correlation heatmaps



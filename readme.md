# Production Analytics Dashboard using MySQL, SQL Server and Power BI

## Project Overview

This project is a production analytics dashboard developed using Power BI with MySQL and SQL Server as relational data sources.

The dashboard was built to simulate a practical reporting scenario where database systems changed during business operations. Initially, MySQL was used as the source database, and later SQL Server was integrated to continue reporting and analysis without interrupting dashboard development.

The project focuses on production cost monitoring, unit output tracking, managerial workload analysis, and product-level performance reporting.

The final report was also published on Power BI Service for cloud-based dashboard accessibility.

---

## Tools Used

* Power BI
* MySQL
* SQL Server
* DAX
* Power BI Service
* Excel (for validation and quick data inspection)

---

## Business Objective

The main objective of this project is to analyze production performance and operational efficiency using multiple database sources.

The dashboard helps answer important production questions such as:

* Which product category has the highest production cost
* Which manager handles the highest number of tasks
* How production output changes month by month
* Which product category has higher average production cost

---

## Data Source Architecture

SQL Server + MySQL → Power BI → Power BI Service

---

## Why Both SQL Server and MySQL Were Used

This project reflects a practical reporting scenario where source systems changed during the reporting lifecycle.

### Initial Phase

The production dataset was first connected through SQL Server for reporting development.

### Later Phase

MySQL was then used when the reporting source changed, allowing dashboard continuity across two relational databases.

This demonstrates practical adaptability in handling multiple database environments inside Power BI.

---

## Dashboard Features

### KPI Reporting

* Total Production Cost
* Total Units Produced
* Average Production Cost
* Total Tasks Assigned

### Analytical Visuals

* Product-wise production cost comparison
* Monthly production trend analysis
* Manager-wise task distribution
* Product category performance

### Interactive Features

* slicers
* filters
* drill-based reporting

---

## SQL Work Included

### MySQL Queries

Used for:

* source extraction
* filtering
* grouping
* production aggregation

### SQL Server Queries

Used for:

* source continuation
* production reporting
* operational query support

---

## DAX Measures Used

Examples:

* Total Production Cost
* Average Cost Per Unit
* Total Units Produced
* Total Tasks

---

## Power BI Service Publishing

The final dashboard was published to Power BI Service to simulate cloud reporting deployment.

### Benefits of Publishing

* online dashboard accessibility
* interactive sharing
* report deployment experience


 live dashboard 

 link: https://app.powerbi.com/groups/ceca6bd6-257b-43a6-ad35-d6d3777a9e4d/reports/18a1ede7-6352-40ad-8914-d38dacdd789b/6864a5f1dfbee684d28e?experience=power-bi

---

## Folder Structure

dataset/
sql_queries/
dax_measures/
screenshots/
documentation/

---

## Project Output

The dashboard helps production teams monitor cost, output, and managerial performance in one reporting interface.

It supports quick operational decisions through visual reporting.

---

## Key Learning

This project improved understanding of:

* multi-source database connectivity
* Power BI modeling
* DAX calculations
* reporting continuity across changing databases
* cloud publishing through Power BI Service

---

## Screenshots

(Add screenshots here)

---

## Author

Abhishek Kumar

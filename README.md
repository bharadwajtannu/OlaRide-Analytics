#  Ola Dashboard Design & Analysis (Power BI + SQL)

## Short Description / Purpose
This project analyzes Ola ride data for Bangalore using **Power BI** and **SQL** to uncover trends in booking patterns, vehicle usage, cancellations, and service quality.  
It aims to help make data-driven decisions to improve customer satisfaction, operational efficiency, and revenue performance.

---

## Tech Stack
- **Power BI** – Interactive dashboard creation and visual analytics  
- **SQL** – Data querying and transformation  
- **Excel/CSV** – Data storage and preparation  

---

## Data Source
- Dummy dataset created with ~1,00,000 records for Bangalore rides in one month.  
- Includes booking details, vehicle types, ride distances, ratings, cancellations, and revenue information.  
- Data constraints followed:  
  - 62% success rate for bookings  
  - <7% cancellations by customers  
  - <18% cancellations by drivers  
  - <6% incomplete rides  
  - Higher weekend demand & value on match days  

---

## Features / Highlights

### **Business Problem**
Ola needs to understand key patterns in vehicle performance, revenue trends, customer behavior, and service quality to optimize its operations and increase profits.

### **Goals of the Dashboard**
- Track **overall ride volume and booking status**  
- Identify **top-performing vehicle types**  
- Understand **revenue contribution by payment methods and cities**  
- Analyze **reasons for cancellations** from customers and drivers  
- Monitor **service quality via driver and customer ratings**  

### **Business Impact & Insights**
- ⚪ **Vehicle Usage** – Sedans and SUVs dominate rides, with SUVs more popular on weekends.  
- ⚪ **Revenue Trends** – Premium vehicles earn higher revenue per ride.  
- ⚪ **Top Pickup Locations** – Certain areas drive most bookings, indicating high-demand zones.  
- ⚪ **Service Quality** – High average ratings for both customers and drivers, with some variation by vehicle type.  
- ⚪ **Capacity Optimization** – Large-capacity vehicles remain underused, suggesting redeployment opportunities.  

### **Walkthrough of Key Visuals**
1. **Ride Volume Over Time** – Tracks daily/weekly/monthly ride counts.  
2. **Booking Status Breakdown** – Shows success, cancellation, and incomplete ride proportions.  
3. **Top 5 Vehicle Types by Ride Distance** – Highlights most traveled vehicle categories.  
4. **Revenue by Payment Method** – Compares revenue across payment types.  
5. **Cancellation Reasons (Customer/Driver)** – Identifies top causes of ride cancellations.  
6. **Ratings Analysis** – Compares driver vs customer ratings over time.  

---

## Screenshots / Demos
![Overall Overview Dashboard](https://github.com/bharadwajtannu/OlaRide-Analytics/blob/main/Overall_dashboard.png)  
![Vehicle Type Analysis](https://github.com/bharadwajtannu/OlaRide-Analytics/blob/main/Vehicletypes_dashboard.png)  
![Revenue Insights](https://github.com/bharadwajtannu/OlaRide-Analytics/blob/main/Revenue_dashboard.png)
![Canellation Analysis](https://github.com/bharadwajtannu/OlaRide-Analytics/blob/main/Cancellation_dashboard.png)  
![Ratings ](https://github.com/bharadwajtannu/OlaRide-Analytics/blob/main/Ratings_dashboard.png)  

---

##  How to Use
1. Open the `.pbix` Power BI file or connect to the dataset.  
2. Use slicers for **Date Range**, **Vehicle Type**, and **City** for dynamic filtering.  
3. Explore each dashboard page: Overall, Vehicle Type, Revenue, Cancellations, Ratings.  

---

##  SQL Queries Included
- Retrieve successful bookings  
- Find average ride distance per vehicle type  
- Top 5 customers by ride count  
- Cancellations by reason (customer/driver)  
- Revenue by payment method  
- Ratings analysis by vehicle type  

---

##  Project Files
- `https://github.com/bharadwajtannu/OlaRide-Analytics/blob/main/Ola_Dashboard.pbix` – Power BI dashboard  
- `Ola_Queries.sql` – SQL queries used for analysis  
- `OLA_Dataset.csv` – Dummy dataset  

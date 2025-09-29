# OLA-Data-Analyst-Project

This project focuses on analyzing ride-booking data from **OLA** using **SQL** and **Power BI**.  
The aim is to uncover insights about ride performance, cancellations, customer behavior, revenue generation, and driver/customer ratings.  

---

## 📌 Business Objectives
- Analyze booking performance across vehicle types  
- Identify reasons for cancellations by customers and drivers  
- Study peak booking times and daily/weekly ride patterns  
- Compare customer vs. driver ratings across rides  
- Evaluate payment methods and revenue contributions  
- Identify top customers by ride frequency and booking value  

---

## 📊 Dataset Information

| Column                  | Description                                  |
|--------------------------|----------------------------------------------|
| Date                     | Date of the ride                             |
| Time                     | Time of the ride                             |
| Booking_ID               | Unique Booking ID                            |
| Booking_Status           | Status of the ride (Success, Cancelled, etc.)|
| Customer_ID              | Unique customer identifier                   |
| Vehicle_Type             | Type of vehicle (Auto, Mini, Prime Sedan, SUV, etc.) |
| Pickup_Location          | Pickup location of the customer              |
| Drop_Location            | Drop location of the ride                    |
| V_TAT                    | Avg time taken to arrive at vehicle          |
| C_TAT                    | Avg time taken to arrive at customer         |
| Cancelled_Rides_by_Customer | Whether the ride was cancelled by customer |
| Cancelled_Rides_by_Driver   | Whether the ride was cancelled by driver   |
| Incomplete_Rides         | Flag for incomplete rides                    |
| Incomplete_Rides_Reason  | Reason for incomplete ride                   |
| Booking_Value            | Ride fare value                              |
| Payment_Method           | Mode of payment (Cash, UPI, Card, etc.)      |
| Ride_Distance            | Distance traveled in the ride (km)           |
| Driver_Ratings           | Ratings given to drivers                     |
| Customer_Rating          | Ratings given by customers                   |

---

## 🔎 SQL Analysis

### Queries Implemented:
1. Retrieve all successful bookings  
2. Find the average ride distance for each vehicle type  
3. Get the total number of rides cancelled by customers  
4. List the top 5 customers with the highest number of bookings  
5. Get the number of rides cancelled by drivers (personal & car-related issues)  
6. Find the max and min driver ratings for **Prime Sedan** rides  
7. Retrieve all rides where payment was made via **UPI**  
8. Find the average customer rating per vehicle type  
9. Calculate total booking value of successful rides  
10. List all incomplete rides with their reasons  

✅ All queries were implemented using **SQL Views** for better modularity and reusability.

---

## 📊 Power BI Analysis

### Dashboards & Visuals:
- **Ride Volume Over Time** → Daily/weekly booking trends  
- **Booking Status Breakdown** → Success vs cancellations (customer/driver)  
- **Top 5 Vehicle Types by Ride Distance** → Distance covered by vehicle category  
- **Average Customer Ratings by Vehicle Type**  
- **Cancellation Reasons (Customer & Driver)** → Most common issues  
- **Revenue by Payment Method** → Cash, UPI, Credit Card distribution  
- **Top 5 Customers by Total Booking Value**  
- **Ride Distance Distribution Per Day**  
- **Driver Ratings Distribution**  
- **Customer vs. Driver Ratings** → Scatter plot comparing perception  

---

## 🛠️ Tools & Technologies
- **SQL** (MySQL Workbench) – Data queries & analysis  
- **Power BI** – Dashboard creation & data visualization  
- **Excel / CSV** – Dataset handling  

---

## 🚀 Outcomes
- Identified **62% rides successful**, aligning with business constraints  
- Found **top 5 customers** with highest ride counts & values  
- Discovered **UPI and cash** as dominant payment methods  
- Understood cancellation patterns (customer vs driver reasons)  
- Highlighted **Prime Sedan** as a vehicle type with varying driver ratings  
- Built an **interactive Power BI dashboard** for real-time insights  

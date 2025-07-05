# 🚕 Ola Ride Booking Analysis (SQL)

This project contains a series of SQL queries that analyze ride booking data from Ola. The dataset includes information such as booking status, vehicle types, ride distances, customer and driver ratings, and cancellation reasons.

## 📄 Key SQL Queries

1. **Retrieve All Successful Bookings**  
   Creates a view of all bookings where the status is marked as 'Success'.

2. **Average Ride Distance per Vehicle Type**  
   Groups rides by vehicle type and calculates the average ride distance.

3. **Total Canceled Rides by Customers**  
   Counts how many rides were canceled by customers.

4. **Top 5 Customers by Total Bookings**  
   Lists customers who booked the highest number of rides.

5. **Driver Cancellations Due to Personal/Car Issues**  
   Counts rides canceled by drivers for specific reasons.

6. **Max & Min Driver Ratings for Prime Sedan**  
   Returns the highest and lowest driver ratings for Prime Sedan bookings.

7. **Average Customer Rating per Vehicle Type**  
   Computes average customer satisfaction across vehicle types.

8. **Total Booking Value of Successful Rides**  
   Sums up the value of all completed (successful) bookings.

9. **List of Incomplete Rides with Reasons**  
   Displays all rides that were incomplete along with their associated reasons.

10. **Busiest Pickup Location**  
    Identifies the location with the most ride pickups.

## 🛠️ Technologies Used

- SQL Server
- Sample Ola ride dataset

## 📁 Files

- `ola_queries.sql` – Contains all the SQL queries.
- `README.md` – Project overview and explanations.

## 📊 Purpose

This project demonstrates the ability to write analytical SQL queries, gain insights from raw data, and support business decisions with meaningful metrics.

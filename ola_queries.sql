--1.Retrive all successfull booking

select * from OLA$;
create view Succ as
	Select * from OLA$ where Booking_Status ='Success';
select * from Succ;


--2.Find the average ride distance for each vehicle type:

Select Vehicle_Type , avg(Ride_Distance) as avg_distance from OLA$ Group By Vehicle_Type;

--3.Get the total no. of canceled rides by customers:
select count(*) from OLA$ where Booking_Status = 'Cancelled by Customer' ;

--4.List the top 5 customer who booked the highest no. of rides:
select top 5 Customer_ID,count(Booking_ID) as total_rides from OLA$ 
group by Customer_ID
order by total_rides desc ;

--5.Get the no. of rides canceled by drivers due to personal and car-related issues:

select count(*) as RIDES_CANCELED from OLA$ 
where Reason_for_cancelling_by_Driver='Personal & Car related issues';

--6.Find the Maximum and minimum driver ratign for Prime sedan Bookings:

select max(Driver_Ratings),min(Driver_Ratings) from OLA$ where Vehicle_Type= 'Prime Sedan';

--7.Find the average customer rating per vehicle type:

select Vehicle_Type,avg(Customer_Rating) from OLA$ group by Vehicle_Type;

--8.calculate the total booking value of rides completed succesfully:

select sum(Booking_Value) as total_successfull_value
from OLA$ 
where Booking_Status ='Success';

--9.List all incomplete rides along with the reason:

Select Booking_ID,Reason_for_incomplete_Ride from OLA$ where Incomplete_Rides=1;

--10.identify the busiest pickup location by total no. of rides

select top 1 Pickup_Location,count(*) as Total_rides from OLA$ 
group by Pickup_Location
order by Total_rides desc;




-- Retrieve all successful bookings 
create view question1 as 
select * from  bookings
where booking_status = "Success";

-- Find the average ride distance for each vehicle type 
create view question2 as 
select Vehicle_Type,
COUNT(*) as AVG_Ride_Distance  
from bookings
group by Vehicle_Type;

-- Get the total number of cancelled rides by customers
create view question3 as 
select count(*) as TN_of_CancelledbyCustomers
from bookings
where Booking_Status = 'Canceled By Customer';

-- List the top 5 customers who booked the highest number of rides:
create view question4 as
select customer_id,count(booking_id) as Countofbookings
from Bookings
group by customer_id
order by count(booking_id) desc limit 5;

-- Get the number of rides cancelled by drivers due to personal and car-related issues
Create view question5 as 
select * from bookings
where Canceled_Rides_by_Driver = 'Personal & Car
 related issue';
 
 -- Find the maximum and minimum driver ratings for Prime Sedan bookings
create view question6 as 
select 
max(Driver_Ratings) as Max_Rating,
Min(Driver_Ratings) as Min_Rating 
from bookings
where Vehicle_Type = 'prime sedan';

-- Retrieve all rides where payment was made using UPI
Create View question7 as
select * from bookings
where Payment_Method = 'UPI';

-- Find the average customer rating per vehicle type:  
Create view question8 as 
select Vehicle_Type,
avg(Customer_Rating) as Avg_rating 
from bookings
group by Vehicle_Type;

-- Calculate the total booking value of rides completed successfully:
create view question9 as
select sum(Booking_Value) as Total_value
from bookings
where Booking_Status = 'Success'; 

--  List all incomplete rides along with the reason alter
create view question10 as 
select 
Booking_ID,
Incomplete_Rides,
Incomplete_Rides_Reason
from bookings 
where Incomplete_Rides = 'yes';


 
# 3. Get the total number of cancelled rides by customers:
select 
count(*) as Ride_cancelled_by_Customers 
from bookings 
where booking_status="Canceled by Customer";
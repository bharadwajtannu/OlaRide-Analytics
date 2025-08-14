# 8. Find the average customer rating per vehicle type:
select 
vehicle_type, 
avg(Customer_Rating) as Average_customer_Rating
from bookings
GROUP BY(vehicle_type);
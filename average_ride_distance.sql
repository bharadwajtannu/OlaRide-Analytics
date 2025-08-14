# 2. Find the average ride distance for each vehicle type:
select 
vehicle_type,
avg(ride_distance) as Average_Distance
from bookings
GROUP BY(vehicle_type) ;
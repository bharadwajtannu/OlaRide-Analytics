# 5. Get the number of rides cancelled by drivers due to personal and car-related issues:
select 
count(*) as Cancelled_by_drivers 
from bookings
where Canceled_Rides_by_Driver="Personal & Car related issue";
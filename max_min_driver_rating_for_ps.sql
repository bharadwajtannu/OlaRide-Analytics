#6. Find the maximum and minimum driver ratings for Prime Sedan bookings:
select
max(Driver_Ratings) as Maximum_Rating,
min(Driver_Ratings) as Minimum_Rating
from bookings
where Vehicle_Type="prime sedan";
#9. Calculate the total booking value of rides completed successfully:
select
sum(Booking_Value) as Total_booking_value
from bookings
where Booking_Status="success";
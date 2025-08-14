#10. List all incomplete rides along with the reason:
select 
booking_id,Incomplete_Rides_Reason
from bookings
where Incomplete_Rides="yes";
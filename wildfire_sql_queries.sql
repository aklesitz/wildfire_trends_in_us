select "FIRE_YEAR", round(avg(index)) as avg_fires
from wildfires 
group by "FIRE_YEAR"


select "FIRE_YEAR", count(index)
from wildfires
group by 1;
Select SUM(total), billing_state from invoice group by billing_state

Select AVG(milliseconds), album_id
from track
group by album_id
order by 1


Select count(*), artist_id
from album
where artist_id IN(8,22)
group by artist_id
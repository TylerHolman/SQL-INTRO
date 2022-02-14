UPDATE customer 
set fax = null 
WHERE fax IS NOT null


UPDATE customer 
set company = 'Self'
WHERE company IS null

UPDATE customer 
set last_name = 'Thompson'
WHERE first_name = 'Julia' and last_name = 'Barnett' 

UPDATE customer
set support_rep_id = 4
Where email = 'luisrojas@yahoo.cl'

update trackset 
set composer = 'The darkness around us'
Where genre_id = (select genre_id from genre where name = 'Metal')
and composer IS null
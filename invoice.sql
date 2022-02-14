select Count(*) from invoice where billing_country = 'USA'

select MAX(total) from invoice  

select MIN(total) from invoice  

select * from invoice where total > 5

select * from invoice where total < 5

select COUNT(*) from invoice where billing_state  IN('CA', 'TX', 'AZ')

select AVG(total) from invoice


select SUM(total) from invoice

update invoice 
set total = 24
where invoice_id = 5
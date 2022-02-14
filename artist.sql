insert into artist (name)
VALUES ('Gojira'),
('Mastadon'),
('Deftones')

select * from artist order by name DESC limit 10

select * from artist order by name ASC limit 5

select * from artist where name like 'Black%'

select * from artist where name like '%Black%'
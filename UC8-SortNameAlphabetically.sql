select * from address_book 

select first_name, last_name from [dbo].[address_book]
where city = 'Nagpur' order by first_name;

select first_name, last_name from [dbo].[address_book]
where city = 'Pune' order by first_name desc;
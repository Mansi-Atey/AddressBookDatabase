select * from address_book

select count(city) from [dbo].[address_book] where city ='Mumbai';

select count(state) from [dbo].[address_book] where state ='Maharashtra';

select count(first_name) from[dbo].[address_book] where
city = 'Nagpur' AND state ='Maharashtra';
update [dbo].[address_book] set city ='Pune'
where first_name = 'Mansi';

update [dbo].[address_book] set contact_number = '9977553311'
where first_name = 'Neha';

update [dbo].[address_book] set last_name = 'Tadpade'
where first_name = 'Shreyas';

select * from address_book
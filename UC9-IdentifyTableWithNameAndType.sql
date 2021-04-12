select * from address_book

ALTER TABLE [dbo].[address_book]
ADD addressbook_name varchar(20) not null default 'NewAddressBook'; 

ALTER TABLE [dbo].[address_book] 
ADD addressbook_type varchar(20) not null default 'Family';

update [dbo].[address_book] set addressbook_name = 'AddressBook1' where first_name = 'Neha'
update [dbo].[address_book] set addressbook_name = 'AddressBook2' where first_name = 'Shreyas'
update [dbo].[address_book] set addressbook_name = 'AddressBook3' where first_name = 'Rohan'


update [dbo].[address_book] set addressbook_type = 'Family' where city = 'Nagpur'
update [dbo].[address_book] set addressbook_type = 'Profession' where city = 'Pune'
update [dbo].[address_book] set addressbook_type = 'Friends' where city = 'Mumbai'

select addressbook_name, addressbook_type from [dbo].[address_book];

select first_name, last_name from [dbo].[address_book] where addressbook_name = 'AddressBook3'
select first_name, last_name from [dbo].[address_book] where addressbook_type = 'Family'




insert into [dbo].[address_book] values
('Ananya', 'Mehta', 'Ram Nagar', 'Pune', 'Maharashtra', 412233, '9459454954', 'amd@gmail.com'),
('Swinal', 'Arora', 'Green Plaza', 'Indore', 'Madhya Pradesh', 424333, '7443443434', 'swinal@gmail.com'),
('Ashwat', 'Kappor', 'Four Banglow', 'Mumbai', 'Maharashtra', 400003, '8889454954', 'ashw@gmail.com'),
('samyak', 'Oberoi', 'MalbarHills', 'Kolkata', 'West Bengal', 422233, '8458765954', 'sam@gmail.com')



select * from address_book
create table address_book
(
first_name varchar(20) not null,
last_name varchar(20) not null,
address varchar(20) not null,
city varchar(20) not null,
state varchar(20) not null,
zip int not null,
contact_number varchar(10) not null,
email varchar(20) not null
)
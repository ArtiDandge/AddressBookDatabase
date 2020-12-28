ALTER TABLE [dbo].[address_book]
ADD addressbook_name varchar(20) not null default 'NewAddressBook'; 

ALTER TABLE [dbo].[address_book] 
ADD addressbook_type varchar(20) not null default 'Family';

update [dbo].[address_book] set addressbook_name = 'AddressBook1' where first_name = 'Arti'
update [dbo].[address_book] set addressbook_name = 'AddressBook2' where first_name = 'Sneha'
update [dbo].[address_book] set addressbook_name = 'AddressBook3' where first_name = 'Ashwini'
update [dbo].[address_book] set addressbook_name = 'AddressBook2' where first_name = 'Neha'
update [dbo].[address_book] set addressbook_name = 'AddressBook1' where first_name = 'Smita'
update [dbo].[address_book] set addressbook_name = 'AddressBook3' where first_name = 'Vinita'
update [dbo].[address_book] set addressbook_name = 'AddressBook1' where first_name = 'Swati'


update [dbo].[address_book] set addressbook_type = 'Family' where city = 'Pune'
update [dbo].[address_book] set addressbook_type = 'Profession' where state = 'MP'
update [dbo].[address_book] set addressbook_type = 'Friends' where city = 'Satara'

select addressbook_name, addressbook_type from [dbo].[address_book];
select first_name, last_name from [dbo].[address_book] where addressbook_type = 'Family'

select * from address_book;
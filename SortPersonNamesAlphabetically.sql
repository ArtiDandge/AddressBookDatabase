select first_name, last_name from [dbo].[address_book]
where city = 'Pune' order by first_name asc;

select first_name, last_name from [dbo].[address_book]
where city = 'Pune' order by first_name, last_name;

select * from [dbo].[address_book]
order by first_name;

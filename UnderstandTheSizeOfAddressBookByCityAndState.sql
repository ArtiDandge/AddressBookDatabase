select count(city) from [dbo].[address_book] where city = 'Pune';

select count(state) from [dbo].[address_book] where state = 'Maharashtra';

select count(first_name) from [dbo].[address_book] 
where city = 'Pune' AND state = 'Maharashtra';

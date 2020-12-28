select * from PersonContactDetails p inner join City c on 
p.CityID = c.city_id inner join State s on 
p.StateId = s.state_id inner join AddressBook a on
p.AddressBookID = a.addresbook_id inner join Type t on
p.TypeID = t.book_type_id 

select * from PersonContactDetails p inner join City c on 
p.CityID = c.city_id inner join State s on 
p.StateId = s.state_id inner join AddressBook a on
p.AddressBookID = a.addresbook_id inner join Type t on
p.TypeID = t.book_type_id 
where person_id = 5

select * from PersonContactDetails p inner join State s on 
p.StateId = s.state_id inner join City c on 
p.CityID = c.city_id inner join AddressBook a on
p.AddressBookID = a.addresbook_id inner join Type t on
p.TypeID = t.book_type_id 
where person_id = 7

select first_name, last_name from PersonContactDetails p inner join City c on 
p.CityID = c.city_id inner join State s on 
p.StateId = s.state_id inner join AddressBook a on
p.AddressBookID = a.addresbook_id inner join Type t on
p.TypeID = t.book_type_id 
where c.city_name = 'Mumbai' OR s.state_name = 'Bihar' 

select count(person_id) from PersonContactDetails p inner join City c on 
p.CityID = c.city_id inner join State s on 
p.StateId = s.state_id inner join AddressBook a on
p.AddressBookID = a.addresbook_id inner join Type t on
p.TypeID = t.book_type_id 
where c.city_name = 'Mumbai' AND s.state_name = 'Bihar' 

select * from PersonContactDetails p inner join City c on 
p.CityID = c.city_id inner join State s on 
p.StateId = s.state_id inner join AddressBook a on
p.AddressBookID = a.addresbook_id inner join Type t on
p.TypeID = t.book_type_id 
order by p.first_name, p.last_name  

select count(person_id) from PersonContactDetails p inner join City c on 
p.CityID = c.city_id inner join State s on 
p.StateId = s.state_id inner join AddressBook a on
p.AddressBookID = a.addresbook_id inner join Type t on
p.TypeID = t.book_type_id 
where t.book_type_name = 'Family'

select count(person_id) from PersonContactDetails p inner join City c on 
p.CityID = c.city_id inner join State s on 
p.StateId = s.state_id inner join AddressBook a on
p.AddressBookID = a.addresbook_id inner join Type t on
p.TypeID = t.book_type_id 
where t.book_type_name = 'Friends'
create table PersonContactDetails
(
person_id int primary key,
first_name varchar(20) not null,
last_name varchar(20) not null,
address varchar(50) not null,
phone_number varchar(10) not null,
email varchar(30) not null,
);

create table City
(
city_id int primary key,
city_name varchar(20),
zip int not null
);

insert into City values
(001, 'Pune', 411002),
(002, 'Mumbai', 401001),
(003, 'Pune', 411048),
(004, 'Banglore', 412333),
(005, 'Delhi', 412894),
(006, 'Mumbai', 400223)

select * from City;

create table State
(
state_id int primary key,
state_name varchar(30)
);

insert into  State values
(1001, 'Maharashtra'),
(1002, 'Bihar'),
(1003, 'Rajasthan'),
(1004, 'Gujarat'),
(1005, 'Madhya Pradesh') 

select * from State;

create table AddressBook
(
addresbook_id int primary key,
addressbook_name varchar(30)
);

insert into AddressBook values
(01, 'AddressBook1'),
(02, 'AddressBook2'),
(03, 'AddressBook3')

select * from AddressBook;

create table Type
(
book_type_id int primary key,
book_type_name varchar(20) not null  
);

insert into Type values
(1, 'Family'),
(2, 'Friends'),
(3, 'Profession')

select * from Type;

alter table PersonContactDetails
add CityID int
references City(city_id)

alter table PersonContactDetails
add AddressBookID int
references AddressBook(addresbook_id)

alter table PersonContactDetails
add TypeID int
references Type(book_type_id)

alter table PersonContactDetails
add StateID int
references State(state_id)

insert into PersonContactDetails(person_id, last_name, first_name, address, phone_number, email) values
(1, 'John', 'Smith', 'oxferd street', '7954321899', 'john123@gmail.com'),
(2, 'Bob', 'Smith', 'ozo street', '9954321899', 'bob123@gmail.com') 

select * from PersonContactDetails;

insert into PersonContactDetails(person_id, first_name, last_name, address, phone_number, email, CityID, StateID, AddressBookID, TypeID) values
(3, 'Arti', 'Dandge', 'Ashish plaza', '9033939494', 'artid122@gmail.com', 001, 1001, 01, 1),
(4, 'Shilpa', 'Panchal', 'Mhatma chauk', '9733939494', 'shilpa@gmail.com', 002, 1003, 02, 2)

insert into PersonContactDetails(person_id, first_name, last_name, address, phone_number, email, CityID, StateID, AddressBookID, TypeID) values
(5, 'Prajakta', 'Dighe', 'Karad', '6633939494', 'prajaktal122@gmail.com', 006, 1002, 01, 3),
(6, 'Sneha', 'Padhare', 'Chandan Nagar', '654439494', 'sneha@gmail.com', 004, 1004, 03, 1),
(7, 'Komal', 'Pagare', 'Ashish Street', '6664559494', 'komal23@gmail.com', 003, 1005, 01, 1)

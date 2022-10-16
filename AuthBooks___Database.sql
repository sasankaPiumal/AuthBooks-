show databases;
use autherbooksdb;

show tables;
select * from author;

Insert into author(author_id,author_name,author_email,nic) values(101,'Agatha Christie','AgathaChristie@gmail.com','900085');
Insert into author(author_id,author_name,author_email,nic) values(102,'Barbara Cartland','BarbaraCartland@gmail.com','900086');
Insert into author(author_id,author_name,author_email,nic) values(103,'Danielle Steel','DanielleSteel@gmail.com','900087');
Insert into author(author_id,author_name,author_email,nic) values(104,'Harold Robbins','HaroldRobbins@gmail.com','900088');
Insert into author(author_id,author_name,author_email,nic) values(105,'Garee Vey','GareeVey@gmail.com','900089');
Insert into author(author_id,author_name,author_email,nic) values(106,'Keran Daniel','KeranDaniel@gmail.com','90001');
Insert into author(author_id,author_name,author_email,nic) values(107,'Harry Will','HarryWill@gmail.com','90002');
Insert into author(author_id,author_name,author_email,nic) values(108,'Catherine Charlie','CatherineCharlie@gmail.com','90012');
Insert into author(author_id,author_name,author_email,nic) values(109,'Angalin Rossel','AngalinRossel@gmail.com','900079');
Insert into author(author_id,author_name,author_email,nic) values(110,'Kara Gari','KaraGari@gmail.com','900090');

select count(author_id) from author;
DROP table author;

select * from book;
select count(book_id) from book;

insert into book(book_id,book_name,book_pages) values (121,'THE HOUSE OF MIRTH',300);
insert into book(book_id,book_name,book_pages) values (122,'EAST OF EDEN',323);
insert into book(book_id,book_name,book_pages) values (123,'VILE BODIES',400);
insert into book(book_id,book_name,book_pages) values (124,'A SCANNER DARKLY',456);
insert into book(book_id,book_name,book_pages) values (125,' MOAB IS MY WASHPOT',500);
insert into book(book_id,book_name,book_pages) values (126,' NUMBER THE STARS',900);
insert into book(book_id,book_name,book_pages) values (127,'NOLI ME TANGERE ',987);
insert into book(book_id,book_name,book_pages) values (128,'BRAVE NEW WORLD',603);
insert into book(book_id,book_name,book_pages) values (129,'ROSEMARY AND RUE',120);
insert into book(book_id,book_name,book_pages) values (130,'PALE FIRE',501);

select * from author_books;

insert into author_books(author_id,book_id) values(101,121);
insert into author_books(author_id,book_id) values(102,122);
insert into author_books(author_id,book_id) values(103,123);
insert into author_books(author_id,book_id) values(104,124);
insert into author_books(author_id,book_id) values(105,125);
insert into author_books(author_id,book_id) values(106,126);
insert into author_books(author_id,book_id) values(107,127);
insert into author_books(author_id,book_id) values(108,128);
insert into author_books(author_id,book_id) values(109,129);
insert into author_books(author_id,book_id) values(110,130);

select *
from author
inner join author_books
on author.author_id = author_books.author_id;

insert into author_books(author_id,book_id) values(105,121);
insert into author_books(author_id,book_id) values(106,121);

insert into author_books(author_id,book_id) values(101,123);
insert into author_books(author_id,book_id) values(102,123);


insert into author_books(author_id,book_id) values(108,130);
insert into author_books(author_id,book_id) values(101,130);
insert into author_books(author_id,book_id) values(102,130);

SELECT AUTHOR_id,book_id FROM AUTHOR_BOOKS WHERE BOOK_ID = 121;
SELECT AUTHOR_id,book_id FROM AUTHOR_BOOKS WHERE BOOK_ID = 123;

SELECT AUTHOR_id,book_id FROM AUTHOR_BOOKS WHERE BOOK_ID = 130;





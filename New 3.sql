CREATE TABLE text03 (
name varchar(50),
gender varchar(50),
college varchar(50),
email varchar(50),
mob varchar(50),
password varchar(50)
)
/

select * from text03
/

insert into text03 (name,gender,college,email,mob,password) 
values ('Prince','male','Dhaka Internation University','rashiqur92@gmail.com','01677879681','12345');
/
CREATE TABLE admin (
  admin_id int NOT NULL,
  email varchar(50) NOT NULL,
  password varchar(500) NOT NULL
)
/
select * from admin
/

INSERT INTO admin (email, password) VALUES ('rashiqur92@gmail.com', '12345'),
('admin@admin.com', 'admin');

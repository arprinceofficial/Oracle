
CREATE TABLE college (
    first_name varchar(255),
    last_name varchar(255),
    gender varchar(255),
    address varchar(255),
    email varchar(255)
)
/
select * from college
/

insert into college(first_name,last_name,gender,address,email) 
  values (:fname, :lname,:gender,:address,:email)
  /
  
  create table users (userid varchar2(10), password varchar2(20), constraint pk_users primary key (userid));
  /
  
  select * from users
  /
  
  insert into users values('prince', '1234');
  /
  
  insert into users values('kharis', 'pass123');
  

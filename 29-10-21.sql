select e.EMP_NAME, e.EMP_ID from employees e where e.EMP_ID = '10101'
/

create table city 
(
  city_name varchar2(10),
  city_id number);
  /
  
  
  insert into employees(emp_name, emp_id) 
  values (:cityname, :cityid)
  /
  select c.CITY_NAME from city c where c.CITY_ID = :cityid
  /
  
  create table user_info (full_name varchar2(10),
  city_name varchar2(10))
  /
  
  insert into user_info(full_name,city_name)
  values(:f_nm, :c_nm)
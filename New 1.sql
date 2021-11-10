select * from tabs


select * from department;
INSERT INTO department (dep_id, dep_name, dep_location) VALUES ('1007','HR','GOPALGONJ')
/
select * from salary_grade;
INSERT INTO salary_grade (grade, min_salary, max_salary) VALUES ('4','100','5000')
/

DELETE FROM department WHERE dep_id='1007' AND dep_location='GOPALGONJ' (NB. You can use as many AND for conditions)
/
select * from employees;
INSERT INTO employees (emp_id, emp_name, job_name, manager_id, hire_date, salary, commission,dep_id) 
VALUES ('10102','Niaz','Engineer','10202',to_date('01/01/15', 'dd/mm/rr'),'60000','5000','1001')
/
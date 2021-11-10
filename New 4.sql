select em.* from employees em, departments de where em.DEPARTMENT_ID=de.DEPARTMENT_ID
/
select em.*, de.DEPARTMENT_NAME from employees em, departments de where em.DEPARTMENT_ID=de.DEPARTMENT_ID
/
select * from employees
/
select * from departments
/
select EMAIL, de.DEPARTMENT_NAME from employees em, departments de where em.DEPARTMENT_ID=de.DEPARTMENT_ID
/
select EMAIL,de.DEPARTMENT_ID, de.DEPARTMENT_NAME from employees em, departments de where em.DEPARTMENT_ID=de.DEPARTMENT_ID
/
select EMPLOYEE_ID,EMAIL,de.DEPARTMENT_ID, de.DEPARTMENT_NAME from employees em, departments de 
where em.DEPARTMENT_ID=de.DEPARTMENT_ID and EMPLOYEE_ID='204'
/
select EMPLOYEE_ID,EMAIL,de.DEPARTMENT_ID, de.DEPARTMENT_NAME from employees em, departments de 
where em.DEPARTMENT_ID=de.DEPARTMENT_ID and EMPLOYEE_ID=:id
/



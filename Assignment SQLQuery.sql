-------------- SQL Assignment-1 ----------------

--1.Write a query to display first_name and last_name using alias ‘First Name’ & ‘Last Name’ from employee tale

  select First_Name,Last_name from EmployeeTable where id =101;

  select concat(ename,' ',dept) as enameOrDept from EmployeeTable

--2.Write a query to get unique department ID from employee table

  SELECT distinct department_id FROM EmployeeTable;	  

--3.Write a query to get all employee details from employee table display in descending order

  select*from EmployeeTable order By id desc;

--4.Write a query to display employee details with salary, calculate the PF as 12 % of basic salary & display as separate column

   select ename,dept,designation, salary, salary*.25 PF 
   from EmployeeTable;

--5.Write a query to get total salaries payable to all employees from employee table

  select sum(salary) as TotalSalaries from EmployeeTable
  
--6.Write a query to get max and min salary of employee

  select max(salary) Max_Salary ,min(salary) as Min_Salary from EmployeeTable

--7.Write a query to get number of employees are working in company

  select count(*) from EmployeeTable
  select*from EmployeeTable

--8.Write a query to get the number of unique designation in the company

  select count(distinct designation) from EmployeeTable 

  select distinct designation from EmployeeTable 

--9.Write a query to display emp_name as ‘Name’ in upper case

  select upper(ename) as NameInUpper from EmployeeTable

--10.Write a query to get first 10 records from the employee table
  
  select top 10 id,ename,dept from  EmployeeTable


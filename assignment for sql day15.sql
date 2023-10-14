#1 Write a query to list the number of jobs available in the employees table
#2 Write a query to get the total monthly income payable to employees
#3.Write a query to get the minimum monthly income from employees table
#4.Write a query to get the maximum monthly income of an employee working as a Research Scientist
#5.Write a query to get the average monthly income and number of employees working as a Laboratory Technician
select count(jobrole),avg(monthlyincome) from employeedata where jobrole = 'Laboratory Technician'
#6 Write a query to get the number of employees with the same job
#7.Write a query to get the difference between the highest and lowest monthly income
#8.Write a query to display the department and salary for all employees whose monthly income is not in the range 5000 through 7500
#9.Write a query to display the departmentand job of employees whose jobname have exactly 7 characters
#10 Write a query to display the job of employees having 's' as the third character. 

## Exercise
use ovilestaff;
select * from employeedata;
select Age, count(jobRole) from employeedata group by age order by age;
select JobRole, sum(MonthlyIncome) from employeedata group by JobRole order by JobRole;
select JobRole, min(Monthlyincome) from employeedata group by JobRole order by JobRole;
select max(Monthlyincome)from employeedata where JobRole='Research Scientist';
select count(JobRole),avg(MonthlyIncome) from employeedata where JobRole = 'Laboratory Technician';
select JobRole,count(*) from employeedata group by JobRole;
select max(MonthlyIncome) - min(MonthlyIncome) DIFFERENCE from employeedata;
select Age,Gender,JobRole from employeedata where MonthlyIncome not between 5000 and 15000;
select Age,Gender,JobRole from employeedata where JobRole like  '_______';
select Age,Gender,JobRole from employeedata where JobRole like  '__s%';
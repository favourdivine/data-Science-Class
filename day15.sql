use schooldata;
select* from studentpor;
select school, age, famsize from studentpor where Fedu = 4 and reason = 'course';
select * from studentpor where Fedu = 4 and reason= 'course';
select * from studentpor where Fedu = 4 or reason= 'course';
select * from studentpor where (Fedu = 4 and reason= 'course') or (studytime >= 4);
select age, school,Medu from studentpor where Medu between 2 and 4;
select age, school,Medu from studentpor where Fedu is null;
select age, school,Medu from studentpor where fedu is not null;
select age, school, Medu from studentpor where reason like 'r%';
select age, school, Medu from studentpor where reason like '%r';
select age, school, Medu from studentpor where reason like '__m%';
select age, school, Medu from studentpor where reason like '____';
select age, school, Medu from studentpor where reason in ('home','other');
select age, school, Medu from studentpor where reason != 'other';

select avg(G1) from studentpor;
select age, avg(G1) from studentpor group by age order by age;
select age, max(G1) from studentpor group by age order by age;
select age, min(G1) from studentpor group by age order by age;
select age, sum(G1) from studentpor group by age order by age;
select age, count(G1) from studentpor group by age order by age;


use ovilestaff;
select * from employeedata;
select Age, count(jobRole) from employeedata group by age order by age;
select Age, sum(monthlyincome) from employeedata group by age order by age;
select Age, min(monthlyincome) from employeedata group by age order by age;
select Age,max(monthlyincome) where jobRole like 'r%';
select count(JobRole),avg(MonthlyIncome) from employeedata where JobRole = 'Laboratory Technician';


select age,count(jobrole) from employeedata group by age order by age;
select max(monthlyincome) from employeedata ;

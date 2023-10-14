create database schooldata;
use schooldata;
select * from studentpor;

select distinct age from studentpor;
select distinct age from studentpor order by age;
select distinct age from studentpor order by age desc;
select sex, famsize,age from studentpor order by age desc;
select distinct age from studentpor group by age;


# create the following tables from studentpor using age column[16 & 15,17 & 18,19-22]
use schooldata;
select * from studentpor;
select sex,school,famsize,address,age,Medu,Fedu,Mjob,reason,guardian,traveltime,studytime,failures,schoolsup,famsup,paid,activities,nursery,higher,internet,romantic,famrel,freetime,goout,Dalc,Walc,health,absences,G1,G2,G3, from studentpor order by age;
select * from agerange1;


## correction
create table age1516 select * from studentpor where age between 15 and 16;
create table age1718 select * from studentpor where age between 17 and 18;
create table age19to22 select * from studentpor where age between 19 and 22;
select * from age1516;

## control flow program
select age,sex,address,medu, if(Medu >=3, 'yes','No') as result from studentpor;
select age,sex,address,medu, ifnull(Medu,Fedu) as result from studentpor;
select age,sex,address,medu,Fedu, nullif(Medu,Fedu) as result from studentpor;
select distinct Medu from studentpor order by Medu;
select age, sex, address, Fedu,Medu,
       case Medu 
           when 0 then 'none'
           when 1 then 'SSCE'
           when 2 then 'NCE/OND/DIPLOMA'
           when 3 then 'HND/BSC'
           else 'MSC,PHC,OTHERS'
       end as motheeducation from studentpor;    
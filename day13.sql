# EXERCISE
# YOU ARE TO CREATE A DATABASE FOR SPORT ORGANIZATION TO TABLE FOR THE FOLLOWING [FOOTBALL,TENNIS,BASKETBALL,TRACK SPORT]
# NOTE YOUR TO DETERMINE THE COLUMN REQUIRED, DATA TYPE AND THE NECCESSARY CONSTRAINT
use youngballersacademy;
select * from youngballersacademy;
insert into youngballersacademy(playerid,playername,playergender,playerage,playerDOB,playerstate,playerposition,legused,weakfoot)values
(1,'ifeanyi moses','female','23','1999-12-07','awara','mid field', 'right','left'),
(2,'john wick','male','17','2003-7-21','enugu','defender', 'right','left'),
(3,'ifeanyi unisha','male','20','2002-10-20','abia','mid field', 'right','left'),
(4,'caleb inisha','male','19','1997-09-21','awara','stricker', 'right','left'),
(5,'john micheal','male','23','2001-09-08','awara','cm', 'right','left'),
(6,'kelvin felix','male','21','1998-06-23','awara','right wing', 'right','left'),
(7,'micheal ibrahim','male','14','2001-12-23','awara','right wing', 'right','left'),
(8,'prince dejah','male','16','2004-11-17','awara','right wing', 'right','left'),
(9,'moses micah','male','17','2003-05-22','awara','cm', 'right','left'),
(10,'ola ania','male','18','2002-08-22','ogun','stricker','right','left');

update staffrecords set staffgender = 'female' where staffid = 2;

select *from staffrecords;
delete from staffrecords where staffid = 2;
select * from staffrecords;

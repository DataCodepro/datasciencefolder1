#CONTROL FLOW PROGRAM
use greatmanacademy;
select * from studentrecords;
select sex, age, address, if(guardian = 'mother',True,False) as result from studentrecords;
select id, sex,age,school, if(traveltime >=3,'Correct','Incorrect') as outcome from studentrecords;
select distinct(traveltime) from studentrecords;
select id, sex,age, ifnull(Fjob,Mjob) as result from studentrecords;
select id, sex,age, nullif(Fjob,Mjob) as result from studentrecords;
select id, sex, age,school,
case traveltime
    when 1 then '15min-20min'
    when 2 then '20min-30min'
    when 3 then '30min-1hour'
    else 'Above 1hour'
end as milage from studentrecords;
#AGGREGATE FUNCTIONS
select avg(traveltime) from studentrecords;
select  Mjob,avg(traveltime) from studentrecords group by Mjob;

select sum(traveltime) from studentrecords;
select  Mjob,sum(traveltime) from studentrecords group by Mjob;

#min, max, count, first, last
select * from studentrecords limit 3;
select id, age, sex from studentrecords where id between 6 and 10;
select * from studentrecords order by age limit 3;
select  devices,avg(screen_size) from studentrecords group by devices;
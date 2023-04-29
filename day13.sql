create database JTECHLIMITED;

use jtechlimited;

show databases;

drop database jtechlimited;

create table pcrecords(id int not null primary key, PcName text not null, PcModel varchar(50) not null, 
processor varchar(30) not null,processorspeed varchar(50) not null);

show tables;
show columns from pcrecords;
alter table pcrecords add column ram int not null;
alter table pcrecords add column hdmi varchar(10) not null after processorspeed;
alter table pcrecords add column duplicateid int null first;
alter table pcrecords drop column duplicateid;
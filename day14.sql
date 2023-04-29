use jtechlimited;
show columns from pcrecords;
alter table pcrecords modify column PcModel varchar(65);
alter table pcrecords change column hdmi HDMI varchar(10) not null;
alter table pcrecords rename to PCDETAILS;
show tables;
select * from pcdetails;
insert into pcdetails(id, PcName,PcModel,processor, processorspeed, HDMI,ram) values
(1,'Lenovo', 'Yoga','Core i5','2.5GHZ','Yes',8),
(2,'Hp','Pavalion','Core i7','3.5GHZ','NO',16),
(3,'Lenovo','Thinkpad','Core i3','1.8GHZ','Yes',4),
(4,'Macbook','A1','A1 processor','3.0GHZ','Yes',8),
(5,'Asus','Latitude','Core i5','3.0GHZ','No',8),
(6,'Hp','Notebook','Core i2','1.9GHZ','Yes',4);

select * from pcdetails;
select PcName, PcModel from pcdetails;
update  pcdetails set PcModel = 'M6' where id =6;
delete from pcdetails where id = 6;
select * from pcdetails;
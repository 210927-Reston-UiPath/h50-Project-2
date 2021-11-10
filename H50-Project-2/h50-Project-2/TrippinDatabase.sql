create table clientinfo(
firstname varchar(100),
lastname varchar(100),
email varchar(100),
startingPoint varchar(100),
destination varchar(100),
plannedDate date,
business Boolean,
hazards boolean,
tollbooths int
);

insert into clientinfo (firstname, lastname, email, startingPoint, destination, plannedDate, business, hazards, tollbooths) values ('Niles', 'Valentine', 'DanielRomanValentine@Outlook.com', 'Mobile, AL', 'Birmingham, AL', '11/25/2021', false, false, 3);

drop table clientinfo;
use cookzone;
create table clienttable (
idC int auto_increment primary key,
fullname varchar(25),
bod date,
mobile varchar(25) unique,
email varchar(25) unique,
username varchar(25),
password varchar(25))
engine=InnoDB;
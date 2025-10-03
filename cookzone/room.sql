create table room (
idR varchar(25) primary key,
idC int,
amenities varchar (25),
type varchar(25),
number int,
name varchar(25),
foreign key(idC)references clienttable(idC))
engine=InnoDB;
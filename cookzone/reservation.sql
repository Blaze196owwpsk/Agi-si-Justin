create table reservation(
idRes int auto_increment primary key,
idC int,
idR varchar(25),
datereserve date,
pax varchar(25),
numHours varchar (25),
numRoom varchar (25),
foreign key (idC) references clienttable(idC),
foreign key (idR) references room (idR))
engine=InnoDB;
create table receipt(
ORnum int auto_increment primary key,
idC int,
idR varchar(25),
modePayment varchar(25),
amount double,
datepayed date,
IDRes int,
foreign key (idC) references clienttable(idC),
foreign key (idR) references room (idR),
foreign key (idRes) references reservation (idRes))
engine=InnoDB;
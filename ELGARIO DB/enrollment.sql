create table enrollment (
idStu int,
courseCode1 varchar(25),
foreign key (idStu) references student(idStu),
foreign key (courseCode1) references course (courseCode1))
engine=InnoDB;
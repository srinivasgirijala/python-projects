drop database if exists sql_project;
create database sql_project;
use sql_project;

create table student_details(
     student_id int(14) not null auto_increment,
     first_name varchar(50) not null ,
     last_name  varchar(50) not null,
     date_of_birth date not null,
     phone_number varchar(50) not null,
     city char(2) not null,
     primary key(student_id)
     )
     engine=innodb auto_increment=14 default charset=utf8mb4 collate=utf8mb4_0900_ai_ci;
insert  into student_details values (1,'naveen','trip','1998-09-01',9876545678,'OL');
insert  into student_details values (2,'amen','reom','1995-08-02',9885348765,'LL');
insert  into student_details values (3,'nuym','trey','1997-09-01',9876764234,'ML');
insert  into student_details values (4,'rtbi','qwxc','1985-08-02',965789075,'LL');
insert  into student_details values (5,'buth','zsdr','1978-09-01',9876545678,'UL');
insert  into student_details values (6,'crow','pobg','1978-08-02',9885348765,'LL');
insert  into student_details values (7,'lorfv','edcas','1958-09-01',966545678,'EL');
insert  into student_details values (8,'porf','wsaxc','1925-08-02',9885348765,'LL');
insert  into student_details values (9,'tyyuh','nwezs','1978-09-01',9876456678,'VL');
insert  into student_details values (10,'jkos','qaws','1996-08-02',9885746659,'GL');
insert  into student_details values (11,'qwer','pqer','1998-09-01',9876545678,'IL');
insert  into student_details values (12,'nhdfc','vdbg','1999-08-02',98885765,'KL');
insert  into student_details values (13,'uotb','tyhryj','1997-09-01',9876675678,'PL');

create table marks(
   student_id int(14) not null auto_increment,
   science varchar(50) not null ,
     maths varchar(50) not null ,
  physics varchar(50) not null ,
  english varchar(50) not null ,
percentage decimal(4,2) not null,
    primary key(student_id)
    )
engine=innodb auto_increment=14 default charset=utf8mb4 collate=utf8mb4_0900_ai_ci;
insert into marks values(7,23,19,25,11.02);
insert into marks values(5,22,22,19,25,45.02);
insert into marks values(13,25,18,22,25,28.02);
insert into marks values(10,20,23,19,25,20.02);
insert into marks values(1,21,22,19,25,25.02);
insert into marks values(6,18,23,19,25,12.23);
insert into marks values(8,25,23,19,25,22.02);
insert into marks values(9,25,14,15,15,21.03);
insert into marks values(3,24,18,21,24,12.03);
insert into marks values(11,21,22,18,22,45.89);
insert into marks values(2,22,23,19,25,14.85);
insert into marks values(4,20,21,19,14,17.02);
insert into marks values(12,18,22,19,18,12.02);



drop database if exists sql_attendance;
create database sql_attendance;
use  sql_attendance;

create table atten_pattern(
student_id int(14) not null auto_increment,
thirty_days varchar(50) not null ,
student_percentage varchar(50) not null ,
    primary key(student_id)
       )
engine=innodb auto_increment=14 default charset=utf8mb4 collate=utf8mb4_0900_ai_ci;

insert into atten_pattern values(7,28,80);
insert into atten_pattern values(13,10,21);
insert into atten_pattern values(10,15,45);
insert into atten_pattern values(1,19,77);
insert into atten_pattern values(5,29,80);
insert into atten_pattern values(6,30,80);
insert into atten_pattern values(8,3,12);
insert into atten_pattern values(12,2,10);
insert into atten_pattern values(4,18,80);
insert into atten_pattern values(11,3,13);
insert into atten_pattern values(3,29,88);
insert into atten_pattern values(9,27,80);
insert into atten_pattern values(2,27,80);

create table certificates(
student_id int(14) not null auto_increment,
certificate varchar(50) not null,
    primary key(student_id)
 )
engine=innodb auto_increment=14 default charset=utf8mb4 collate=utf8mb4_0900_ai_ci;
insert into certificates values(1,'yes');
insert into certificates values(2,'yes');
insert into certificates values(3,'yes');
insert into certificates values(4,'yes');
insert into certificates values(5,'yes');
insert into certificates values(6,'yes');
insert into certificates values(7,'yes');
insert into certificates values(8,'no');
insert into certificates values(9,'yes');
insert into certificates values(10,'yes');
insert into certificates values(11,'no');
insert into certificates values(12,'no');
insert into certificates values(13,'no');


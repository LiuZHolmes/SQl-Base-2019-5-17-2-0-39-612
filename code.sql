create table student(id int not null , name varchar(10),age int ,sex varchar(2),primary key(id));
insert into student values(1,'张三',18,'男'),(2,'李四',20,'女');
create table subject(id int not null, subject varchar(10),teacher varchar(10),description varchar(100),primary key(id));
insert into subject values(1001,'语文','王老师','这次考试比较简单'),(1002,'数学','刘老师','本次考试比较难');
create table score(id int not null, student_id int,subject_id int,score float, primary key(id));
insert into score values(1,001,1001,80),(2,002,1002,60),(3,001,1001,70),(4,002,1002,60.5);
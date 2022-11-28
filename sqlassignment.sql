create table details(slno int,name varchar(20),salary int);
insert into details(slno,name,salary)values(1,'keerthana',20000);
insert into details(slno,name,salary)values(2,'anbu',40000);
insert into details(slno,name,salary)values(3,'bharathi',12000);
insert into details(slno,name,salary)values(4,'sivaranjan',25000);
insert into details(slno,name,salary)values(5,'jeeva',50000);
insert into details(slno,name,salary)values(6,'arun',60000);
insert into details(slno,name,salary)values(7,'natraj',80000);
insert into details(slno,name,salary)values(8,'sivakumar',40000);
insert into details(slno,name,salary)values(9,'kani',24000);
insert into details(slno,name,salary)values(10,'riya',44000);

select *from details

#min and max

select max(slno)
from details
where salary<=40000;

select min(slno)
from details
where salary<=40000;


#avg

select avg(salary)from details;


#count

select count (salary)from details;

#sum

select sum(salary)from details;

#and operation

select *from details where name='natraj'and salary=80000;

#or operation

select *from details where name='jeeva'OR salary=50000;

#ADDING COLUMN

ALTER TABLE details add experience float;

#drop column

alter table details drop column experience;



#create another table

create table details1(slno int,name varchar(20),salary int);
insert into details1(slno,name,salary)values(1,'madhumitha',20000);
insert into details1(slno,name,salary)values(2,'karthiga',40000);
insert into details1(slno,name,salary)values(3,'karishma',10000);
insert into details1(slno,name,salary)values(4,'malavisha',5000);
insert into details1(slno,name,salary)values(5,'jay',50000);
insert into details1(slno,name,salary)values(6,'sivaganesh',60000);
insert into details1(slno,name,salary)values(7,'gokul',8000);
insert into details1(slno,name,salary)values(8,'kavitha',4000);
insert into details1(slno,name,salary)values(9,'uva',20000);
insert into details1(slno,name,salary)values(10,'vasanthi',10000);

select *from details1

#inner join

select details.name, details.salary,details1.name,details1.salary
from details
inner join details1
on details.salary =details1.salary;


#full join

select details.name, details.salary,details1.name,details1.salary
from details
full join details1
on details.salary = details1.salary;


#left join

select details.name, details.salary,details1.name,details1.salary
from details
left join details1 
on details.salary = details1.salary;

#right join

select details.name, details.salary,details1.name,details1.salary
from details
right join details1
on details.salary= details1.salary;

#left outer join

select details.name, details.salary,details1.name,details1.salary
from details
left outer join details1 
on details.salary = details1.salary;

#right outer join

select details.name, details.salary,details1.name,details1.salary
from details
right outer join details1
on details.salary = details1.salary;

#full outer join

select details.name, details.salary,details1.name,details1.salary
from details
full outer join details1
on details.salary =details1.salary;

#desc

select *from details  order by salary desc;

#asc

select *from details order by salary asc;


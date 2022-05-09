create table salesman (sno int, s_name varchar(10), start_year Date, dept_no varchar(10), primary key(sno));

alter table salesman add constraint dept_no FOREIGN KEY (dept_no) REFERENCES dept(deptno);

create table trip (tno int, from_city char(20), to_city char(20), departure_date date, return_date date, primary key(tno));

create table dept (deptno varchar(10), dept_name char(20), primary key(deptno));

create table expense (eid int, amount_money float);

insert into salesman values(1, 'Sarthak', '2000-1-1', 'S001');

insert into trip values(12, 'Noida', 'Mumbai', '2022-12-12', '2022-12-15');

insert into expense values(1, 10000.50);

insert into dept values('S001', 'Salesman');

alter table trip add constraint expense_id FOREIGN KEY (expense_id) REFERENCES expense(eid);

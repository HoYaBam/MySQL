use sakila;
select * from customer;
desc customer;

create table test(
	id integer primary key AUTO_INCREMENT,
    name varchar(20),
    age integer,
    addr varchar(100)
);

insert into test(name,age,addr) values('홍길동',30,'대전');
select * from test;

create database djit; -- djit 데이터베이스생성 
create user 'jsp'@'localhost' identified by '12345'; -- 유저는 이사람이고 패스워드
grant All privileges on djit.* to 'jsp'@'localhost'; -- djit 모든 권한을 jsp에게 주겠다.
flush privileges; -- 권한 적용

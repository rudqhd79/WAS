-- member table
create table member(
	num int primary key auto_increment,	-- <-- 시퀀스 역할
	id varchar(20) not null,
	password varchar(20) not null,
	name varchar(30) not null,
	age int not null,
	email varchar(30) not null,
	phone varchar(30) not null
)
-- SELECT
select * from member;
-- INSERT
insert into member (id, password, name, age, email, phone)
values ('admin', 'admin', '관리자', 40, 'rudqhd79@naver.com', '010-8546-2277');
-- UPDATE
update member set age=45, phone='010-0000-0000' where id='admin';
-- DELETE
delete from member where id='admin';
create table tab_mybatis(
	name varchar(20) primary key,
	email text,
	phone text
);

insert into tab_mybatis values ('배원준','erpy@daumkakao.com','01044472343');
insert into tab_mybatis values ('홍길동','qewdq@naee.com','1234654');
insert into tab_mybatis values ('김철수','thosit@naee.com','01044472343');

drop table tab_mybatis;
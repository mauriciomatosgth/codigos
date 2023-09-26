desc gafanhotos;
alter table testando
add column profissao varchar(10);

alter table testando
drop column profissao;

alter table testando
add column profissao varchar(10) after nome;

alter table testando
add column codigo int first;

alter table testando
modify column profissao varchar(30) not null default'';

alter table testando
change column profissao prof varchar(20);

alter table testando
rename to gafanhotos;

select * from testando;


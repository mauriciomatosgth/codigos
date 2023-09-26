insert into cursos values
(default,'pgp','curso de frontend','60','37','2008' );

select * from cursos;

update cursos
set descrição = 'Curso de JAVA'
where id = '4';

update cursos
set nome = 'Java', totalaulas = '40',  ano ='2020'
where id = '4';

update cursos 
set nome = 'JavaScript', descrição = 'Curso de JavaScript', totalaulas = '40'
where id = '5';

update cursos
set ano = '2018',carga='40'
where ano = '2050'
limit 1;

delete from cursos
where id = '6';

truncate table testando2;











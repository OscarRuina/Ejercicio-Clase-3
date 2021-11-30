# 1
select p.nombre, p.apellido, p.fecha_nacimiento from profesor as p 
order by p.fecha_nacimiento asc;

#2
select * from profesor as p
where p.salario >= 65000;

#3
select * from profesor as p
where p.fecha_nacimiento between "1980-01-01" and "1989-12-31";

#4
select * from profesor as p
limit 5;

#5
select * from profesor as p
where p.apellido like "%P%";

#6
select * from profesor as p
where p.fecha_nacimiento between "1980-01-01" and "1989-12-31" and p.salario > 80000;

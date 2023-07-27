alter table pacientes add column ativo tinyint;
update pacientes set ativo = 1;

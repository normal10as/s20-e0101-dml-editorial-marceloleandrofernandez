use editorial
SELECT * from autores
go
--exec sp_help 'autores'
--asdfasfasdfasdfsadf

SELECT empleados.*,cargos.cargo_descripcion
FROM empleados,cargos
WHERE empleados.cargo_id= cargos.cargo_id

use editorial
SELECT * from autores
go
--exec sp_help 'autores'
--asdfasfasdfasdfsadfasdfasdfasdfasdfasdf

SELECT empleados.*,cargos.cargo_descripcion
FROM empleados,cargos
WHERE empleados.cargo_id= cargos.cargo_id

--1.2. Listar todas las columnas de empleados y la descripción del cargo que tienen.
select empleados.*, cargos.cargo_descripcion 
from empleados, cargos
Where empleados.cargo_id = cargos.cargo_id
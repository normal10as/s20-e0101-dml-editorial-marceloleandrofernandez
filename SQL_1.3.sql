--1.3. Listar la tabla empleados y reemplazar los nombres de columnas que tengan guion bajo por espacio
select 
e.empleado_id as 'Empleado Id', e.nombre , e.inicial_segundo_nombre as 'Inicial Segundo Nombre',
e.apellido, e.cargo_id as 'Cargo Id', e.nivel_cargo as 'Nivel Cargo',e.editorial_id as 'Editorial Id',
e.fecha_contratacion as 'Fecha Contratación'
from empleados e
--1.8. Listar los nombres de almacén que hayan tenido ventas sin repetirlos.
select distinct almacenes.almacen_nombre
from almacenes,ventas
where almacenes.almacen_id=ventas.almacen_id
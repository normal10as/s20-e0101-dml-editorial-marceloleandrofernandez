--1.5. Mostrar por cada título su nombre y cuanto corresponde de regalías por cada 1000 títulos vendidos. 
--Esta columna se debe mostrar como “Regalías x cada 1000
--unidades”. Titulo.regalías es un porcentaje.
select  titulos.titulo , 'Regalías x cada 1000 unidades' = (titulos.precio * titulos.regalias / 100)*1000 
from titulos
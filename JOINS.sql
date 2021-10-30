SELECT Id, e.Nombre AS Empleado , d.Nombre AS Area
FROM empleados e
JOIN departamentos d
ON e.DepartamentoId = d.Id;

/* Left join */

SELECT Id, e.Nombre AS Empleado , d.Nombre AS Area
FROM empleados e
LEFT JOIN departamentos d
ON e.DepartamentoId = d.Id;

/* Right join */

SELECT Id, e.Nombre AS Empleado , d.Nombre AS Area
FROM empleados e
RIGHT JOIN departamentos d
ON e.DepartamentoId = d.Id;

/* Full Join */

SELECT *
FROM empleados
FULL JOIN departamentos
ON DepartamentoId = Id;

/* Numero de personas por departamento */

SELECT departamentos.Nombre AS Area, COUNT(Id) AS 'Numero de empleados' FROM empleados 
JOIN departamentos ON DepartamentoId = Id GROUP BY Id;
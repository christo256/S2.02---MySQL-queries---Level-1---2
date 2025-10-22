SELECT nombre FROM producto;
SELECT nombre, precio FROM producto;
SELECT * FROM producto;
SELECT nombre, precio, ROUND (precio *  1.10, 2) AS	precio_usd FROM producto;
SELECT nombre AS "nom de produto", precio AS "euros", ROUND (precio *  1.10, 2) AS "dòlars" FROM producto;
SELECT UPPER(nombre) AS nombre, precio FROM producto;
SELECT LOWER(nombre) AS nombre, precio FROM producto;
SELECT nombre, UPPER(LEFT(nombre, 2)) AS inicials FROM fabricante;
SELECT nombre, ROUND(precio) AS precio FROM producto;
SELECT nombre, TRUNCATE(precio, 0) AS precio FROM producto;





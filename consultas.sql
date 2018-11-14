--a- Listar los datos completos de los proveedores a los que se les compra mas cantidad de articulos
--del rubro "Comida" que la cantidad total de articulos vendidos por el vendedor "Juan Gomez".

SELECT p.* FROM proveedor p
WHERE (SELECT SUM(cont.cantidad_articulo) FROM pedido ped, articulo a, contiene cont
    WHERE cont.cod_articulo = a.cod_articulo
    AND cont.cod_pedido = ped.cod_pedido
    AND ped.cuit = p.cuit
    AND a.rubro = 'Comida')
    > (SELECT SUM(d.cantidad_articulo) FROM detalla d, factura f, vendedor v
            WHERE d.nro_factura = f.nro_factura
            AND f.id_vendedor = v.id_vendedor
            AND v.nyape = 'Juan Gomez');
            
--b- Listar los datos completos de los clientes que compraron todos los articulos que le compramos
--al proveedor "El Millonario SA" 

SELECT c.* FROM cliente c, factura f, articulo a, detalla d
    WHERE c.dni = f.dni
    AND f.nro_factura = d.nro_factura
    AND a.cod_articulo IN(SELECT a.cod_articulo FROM articulo a, detalla d, factura f, proveedor p
                        WHERE a.cod_articulo = d.cod_articulo
                        AND f.nro_factura = d.nro_factura
                        AND a.cuit = p.cuit
                        AND p.nombre ilike 'el millo%'
                            GROUP BY a.cod_articulo)
        GROUP BY c.dni
            ORDER BY c.dni

--c- Listar los datos completos de los clientes que no compraron nINgun articulo del rubro "Ropa"
SELECT c.* FROM cliente c, factura f
    WHERE c.dni = f.dni
    AND f.dni NOT IN (SELECT f1.dni FROM factura f1, detalla d, articulo a
                            WHERE f1.nro_factura = d.nro_factura
                            AND d.cod_articulo = a.cod_articulo
                            AND a.rubro = 'Ropa')
        GROUP BY c.dni
            ORDER BY c.dni;


--d- Listar los datos completos de los vendedores que le vendieron a mas de 50 clientes diferentes

SELECT v.*, COUNT(DISTINCT f.dni) FROM vendedor v, factura f
    WHERE v.id_vendedor = f.id_vendedor
        GROUP BY v.id_vendedor
            HAVING COUNT(DISTINCT f.dni) >= 50
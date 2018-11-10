--a- Listar los datos completos de los proveedores a los que se les compra mas cantidad de articulos
--del rubro "Comida" que la cantidad total de articulos vendidos por el vendedor "Juan Gomez".

SELECT c.

--b- Listar los datos completos de los clientes que compraron todos los articulos que le compramos
--al proveedor "El Millonario SA" 

SELECT c.* FROM cliente c, factura f, articulos a, detalla d
    WHERE c.dni = f.dni
    AND f.nrofactura = d.nrofactura
    AND a.cod_art IN(SELECT a.cod_art FROM articulos a, detalla d, factura f, proveedor p
                        WHERE a.cod_art = d.cod_arti
                        AND f.nrofactura = d.nrofactura
                        AND a.cuit_pro = p.cuit
                        AND p.nombre ilike 'el millo%'
                            GROUP BY cod_art)
        GROUP BY c.dni
            ORDER BY c.dni

--c- Listar los datos completos de los clientes que no compraron nINgun articulo del rubro "Ropa"
SELECT c.* FROM cliente c, factura f
    WHERE c.dni = f.dni
    AND f.dni NOT IN (SELECT f1.dni FROM factura f1, detalla d, articulos a
                            WHERE f1.nrofactura = d.nrofactura
                            AND d.cod_arti = a.cod_art
                            AND a.rubro ilike 'Ropa')
        GROUP BY c.dni
            ORDER BY c.dni;


--d- Listar los datos completos de los vendedores que le vendieron a mas de 50 clientes diferentes

SELECT v.*, c.*, f.* FROM vendedor v, factura f, detalla d, cliente c
    WHERE d.nrofactura = f.nrofactura
        AND f.nrovendedor = v.nrovendedor
        AND c.dni = f.dni
            ORDER BY v.nrovendedor, nrofactura
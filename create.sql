DROP TABLE IF EXISTS departamento CASCADE;
DROP TABLE IF EXISTS articulo CASCADE;
DROP TABLE IF EXISTS vendedor CASCADE;
DROP TABLE IF EXISTS detalla CASCADE;
DROP TABLE IF EXISTS cliente CASCADE;
DROP TABLE IF EXISTS proveedor CASCADE;
DROP TABLE IF EXISTS factura CASCADE;

CREATE TABLE public.cliente
(
    dni integer NOT NULL,
    nyape character varying(30) COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT pk_dni PRIMARY KEY (dni)
)
WITH (
    OIDS = FALSE
);

CREATE TABLE public.departamento
(
    cod_depto integer NOT NULL,
    nombre character varying(30) COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT pk_departamento PRIMARY KEY (cod_depto)
)
WITH (
    OIDS = FALSE
);

CREATE TABLE public.proveedor
(
    nombre character varying(30) COLLATE pg_catalog."default" NOT NULL,
    direccion character varying(30) COLLATE pg_catalog."default" NOT NULL,
    cuit integer NOT NULL,
    CONSTRAINT pk_cuit PRIMARY KEY (cuit)
)
WITH (
    OIDS = FALSE
);

CREATE TABLE public.articulo
(
    cod_depto integer NOT NULL,
    cod_articulo integer NOT NULL,
    nombre character varying(30) COLLATE pg_catalog."default" NOT NULL,
    precio float NOT NULL,
    rubro character varying(30) COLLATE pg_catalog."default" NOT NULL,
    cuit integer NOT NULL,
    CONSTRAINT pk_articulo PRIMARY KEY (cod_articulo),
    CONSTRAINT fk_articulo_departamento FOREIGN KEY (cod_depto)
        REFERENCES public.departamento (cod_depto) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION,
    CONSTRAINT fk_cuit FOREIGN KEY (cuit)
        REFERENCES public.proveedor (cuit) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
)
WITH (
    OIDS = FALSE
);

CREATE TABLE public.vendedor
(
    id_vendedor integer NOT NULL,
    nyape character varying(30) COLLATE pg_catalog."default" NOT NULL,
    cod_depto integer NOT NULL,
    CONSTRAINT pk_nrovendedor PRIMARY KEY (id_vendedor),
    CONSTRAINT fk_nrodepa FOREIGN KEY (cod_depto)
        REFERENCES public.departamento (cod_depto) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
)
WITH (
    OIDS = FALSE
);

CREATE TABLE public.factura
(
    nro_factura integer NOT NULL,
    fecha timestamp without time zone NOT NULL DEFAULT now(),
    dni integer NOT NULL,
    id_vendedor integer NOT NULL,
    CONSTRAINT pk_nrofactura PRIMARY KEY (nro_factura),
    CONSTRAINT fk_dni FOREIGN KEY (dni)
        REFERENCES public.cliente (dni) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION,
    CONSTRAINT fk_nrovendedor FOREIGN KEY (id_vendedor)
        REFERENCES public.vendedor (id_vendedor) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
)
WITH (
    OIDS = FALSE
);

CREATE TABLE public.detalla
(
    monto integer NOT NULL,
    nro_factura integer NOT NULL,
    cod_articulo integer NOT NULL,
    cantidad_articulo integer NOT NULL,
    CONSTRAINT fk_codarti FOREIGN KEY (cod_articulo)
        REFERENCES public.articulo (cod_articulo) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION,
    CONSTRAINT fk_codfac FOREIGN KEY (nro_factura)
        REFERENCES public.factura (nro_factura) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
)
WITH (
    OIDS = FALSE
);

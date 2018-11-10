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
    nomdep character varying(30) COLLATE pg_catalog."default" NOT NULL,
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
    cod_art integer NOT NULL,
    nomart character varying(30) COLLATE pg_catalog."default" NOT NULL,
    preciart integer NOT NULL,
    rubro character varying(30) COLLATE pg_catalog."default" NOT NULL,
    cuit_pro integer NOT NULL,
    CONSTRAINT pk_articulo PRIMARY KEY (cod_art),
    CONSTRAINT fk_articulo_departamento FOREIGN KEY (cod_depto)
        REFERENCES public.departamento (cod_depto) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION,
    CONSTRAINT fk_cuit_pro FOREIGN KEY (cuit_pro)
        REFERENCES public.proveedor (cuit) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
)
WITH (
    OIDS = FALSE
);

CREATE TABLE public.vendedor
(
    nrovendedor integer NOT NULL,
    nyapeven character varying(30) COLLATE pg_catalog."default" NOT NULL,
    cod_depto integer NOT NULL,
    CONSTRAINT pk_nrovendedor PRIMARY KEY (nrovendedor),
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
    nrofactura integer NOT NULL,
    fecha timestamp without time zone NOT NULL DEFAULT now(),
    dni integer NOT NULL,
    nrovendedor integer NOT NULL,
    CONSTRAINT pk_nrofactura PRIMARY KEY (nrofactura),
    CONSTRAINT fk_dni FOREIGN KEY (dni)
        REFERENCES public.cliente (dni) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION,
    CONSTRAINT fk_nrovendedor FOREIGN KEY (nrovendedor)
        REFERENCES public.vendedor (nrovendedor) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
)
WITH (
    OIDS = FALSE
);

CREATE TABLE public.detalla
(
    renglon integer NOT NULL,
    monto integer NOT NULL,
    nrofactura integer NOT NULL,
    cod_arti integer NOT NULL,
    cant_art integer NOT NULL,
    CONSTRAINT pk_renglon PRIMARY KEY (renglon),
    CONSTRAINT fk_codarti FOREIGN KEY (cod_arti)
        REFERENCES public.articulo (cod_art) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION,
    CONSTRAINT fk_codfac FOREIGN KEY (nrofactura)
        REFERENCES public.factura (nrofactura) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
)
WITH (
    OIDS = FALSE
);

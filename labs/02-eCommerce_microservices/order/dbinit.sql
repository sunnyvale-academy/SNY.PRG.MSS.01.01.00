CREATE DATABASE "order" OWNER postgres;
\connect order
ALTER DATABASE "order" SET TIMEZONE TO 'Europe/Rome';
SET TIMEZONE TO 'Europe/Rome';

CREATE TABLE "orders"
(
    order_id integer,
    customer_id character varying,
    notify_to_phone_nr character varying
) TABLESPACE pg_default;

ALTER TABLE "orders"
    OWNER to postgres;

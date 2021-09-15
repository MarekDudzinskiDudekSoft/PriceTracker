CREATE SCHEMA scrapper_flyway_schema;
CREATE TABLE scrapper_flyway_schema.product_entity
(
    id           BIGINT GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY NOT NULL,
    border_price numeric(19, 2),
    price_time   timestamp with time zone                            NOT NULL,
    name         character varying(200)                              NOT NULL,
    price        numeric(19, 2)                                      NOT NULL,
    shop_type    character varying(50)                               NOT NULL
);

INSERT INTO scrapper_flyway_schema.product_entity (border_price, price_time, name, price, shop_type)
VALUES (NULL, '2021-07-24 12:44:45.484797+02', 'Apple iPhone 12 128GB Purple 5G', 4449.00, 'XKOM');
INSERT INTO scrapper_flyway_schema.product_entity (border_price, price_time, name, price, shop_type)
VALUES (NULL, '2021-07-24 12:45:05.36375+02', 'Apple iPhone 12 128GB Purple 5G', 4449.00, 'XKOM');
INSERT INTO scrapper_flyway_schema.product_entity (border_price, price_time, name, price, shop_type)
VALUES (NULL, '2021-07-24 12:45:08.322571+02', 'Apple iPhone 12 128GB Purple 5G', 4449.00, 'XKOM');
INSERT INTO scrapper_flyway_schema.product_entity (border_price, price_time, name, price, shop_type)
VALUES (NULL, '2021-07-24 12:45:11.290321+02', 'Apple iPhone 12 128GB Purple 5G', 4449.00, 'XKOM');
INSERT INTO scrapper_flyway_schema.product_entity (border_price, price_time, name, price, shop_type)
VALUES (NULL, '2021-07-24 12:45:16.811164+02', 'Apple iPhone 12 128GB Purple 5G', 4449.00, 'XKOM');
INSERT INTO scrapper_flyway_schema.product_entity (border_price, price_time, name, price, shop_type)
VALUES (NULL, '2021-07-24 12:45:53.440707+02', 'Samsung Galaxy S20 FE Fan Edition Snapdragon White', 2299.00, 'XKOM');
INSERT INTO scrapper_flyway_schema.product_entity (border_price, price_time, name, price, shop_type)
VALUES (NULL, '2021-07-24 12:45:56.010288+02', 'Samsung Galaxy S20 FE Fan Edition Snapdragon White', 2299.00, 'XKOM');
INSERT INTO scrapper_flyway_schema.product_entity (border_price, price_time, name, price, shop_type)
VALUES (NULL, '2021-07-24 12:47:51.67132+02', 'Nintendo Switch Joy-Con - Czerwony / Niebieski', 1489.00, 'XKOM');
INSERT INTO scrapper_flyway_schema.product_entity (border_price, price_time, name, price, shop_type)
VALUES (NULL, '2021-07-24 12:47:56.431786+02', 'Nintendo Switch Joy-Con - Czerwony / Niebieski', 1489.00, 'XKOM');
INSERT INTO scrapper_flyway_schema.product_entity (border_price, price_time, name, price, shop_type)
VALUES (NULL, '2021-07-24 12:48:10.651395+02', 'Nintendo Switch Joy-Con - Czerwony / Niebieski', 1489.00, 'XKOM');
INSERT INTO scrapper_flyway_schema.product_entity (border_price, price_time, name, price, shop_type)
VALUES (NULL, '2021-07-24 12:48:12.450254+02', 'Nintendo Switch Joy-Con - Czerwony / Niebieski', 1489.00, 'XKOM');
INSERT INTO scrapper_flyway_schema.product_entity (border_price, price_time, name, price, shop_type)
VALUES (NULL, '2021-07-24 12:48:12.450254+02', 'Smartfon APPLE iPhone 12 Pro 128GB Grafitowy MGMK3PM/A', 4899.00, 'MEDIA_MARKT');
INSERT INTO scrapper_flyway_schema.product_entity (border_price, price_time, name, price, shop_type)
VALUES (NULL, '2021-07-24 12:48:12.450254+02', 'Smartfon APPLE iPhone 12 Pro 128GB Grafitowy MGMK3PM/A', 4899.00, 'MEDIA_MARKT');
INSERT INTO scrapper_flyway_schema.product_entity (border_price, price_time, name, price, shop_type)
VALUES (NULL, '2021-07-24 12:48:12.450254+02', 'Schowek na narzędzia Darwin126x205x185 cm', 4899.00, 'JULA');
INSERT INTO scrapper_flyway_schema.product_entity (border_price, price_time, name, price, shop_type)
VALUES (NULL, '2021-07-24 12:48:12.450254+02', 'Schowek na narzędzia Darwin126x205x185 cm', 4899.00, 'JULA');
INSERT INTO scrapper_flyway_schema.product_entity (border_price, price_time, name, price, shop_type)
VALUES (NULL, '2021-07-24 12:48:12.450254+02', 'Zestaw kluczy nasadowych 40 elementów1/4"', 79.99, 'JULA');
INSERT INTO scrapper_flyway_schema.product_entity (border_price, price_time, name, price, shop_type)
VALUES (NULL, '2021-07-24 12:48:12.450254+02', 'Zestaw kluczy nasadowych 40 elementów1/4"', 79.99, 'JULA');
INSERT INTO scrapper_flyway_schema.product_entity (border_price, price_time, name, price, shop_type)
VALUES (NULL, '2021-07-24 12:48:12.450254+02', 'Gonso Sitivo Thermo Bib Tights with Firm Seat Pad Men, czerwony (2021)', 539.99, 'BIKESTER');
INSERT INTO scrapper_flyway_schema.product_entity (border_price, price_time, name, price, shop_type)
VALUES (NULL, '2021-07-24 12:48:12.450254+02', 'Gonso Sitivo Thermo Bib Tights with Firm Seat Pad Men, czerwony (2021)', 539.99, 'BIKESTER');



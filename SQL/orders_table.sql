ALTER TABLE orders_table ALTER COLUMN date_uuid TYPE UUID USING date_uuid::uuid;
ALTER TABLE orders_table ALTER COLUMN user_uuid TYPE UUID USING user_uuid::uuid;
ALTER TABLE orders_table ALTER COLUMN card_number TYPE VARCHAR(20);
ALTER TABLE orders_table ALTER COLUMN store_code TYPE VARCHAR(20);
ALTER TABLE orders_table ALTER COLUMN product_code TYPE VARCHAR(20);
ALTER TABLE orders_table ALTER COLUMN product_quantity TYPE VARCHAR(20);
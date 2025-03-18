DROP TABLE IF EXISTS stores;

CREATE TABLE stores (
    id SERIAL PRIMARY KEY,
    name VARCHAR NOT NULL
);

COMMENT ON TABLE stores IS 'Stores the names of retail store locations.';

COMMENT ON COLUMN stores.id IS 'Unique identifier for each store.';
COMMENT ON COLUMN stores.name IS 'Name of the store. Required field.';
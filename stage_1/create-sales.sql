DROP TABLE IF EXISTS sales;

CREATE TABLE sales (
    id SERIAL PRIMARY KEY,
    date DATE NOT NULL,
    total_price DECIMAL(4,2),
    num_scoops INT NOT NULL,
    flavor VARCHAR(100) NOT NULL,
    cone VARCHAR(50) NOT NULL
);

COMMENT ON TABLE sales IS 'Stores information about individual ice cream cone sales, including date, price, scoops, flavor, and cone type.';

COMMENT ON COLUMN sales.id IS 'Unique identifier for each sale.';
COMMENT ON COLUMN sales.date IS 'Date of the sale. Required field.';
COMMENT ON COLUMN sales.total_price IS 'Total price of the ice cream cone sale, with a maximum of 4 digits total and 2 digits after the decimal point.';
COMMENT ON COLUMN sales.num_scoops IS 'Number of scoops of ice cream sold. Required field.';
COMMENT ON COLUMN sales.flavor IS 'Flavor of the ice cream sold. Maximum 100 characters. Required field.';
COMMENT ON COLUMN sales.cone IS 'Type of cone used for the sale. Maximum 50 characters. Required field.';
DROP TABLE IF EXISTS buckets_of_icecream;

CREATE TABLE buckets_of_icecream (
    id SERIAL PRIMARY KEY,
    flavor VARCHAR(50) NOT NULL,
    dairy_free BOOLEAN DEFAULT false,
    gluten_free BOOLEAN DEFAULT false
);

COMMENT ON TABLE buckets_of_icecream IS 'Stores information about buckets of ice cream, including flavor and dietary restrictions.';

COMMENT ON COLUMN buckets_of_icecream.id IS 'Unique identifier for each bucket of ice cream.';
COMMENT ON COLUMN buckets_of_icecream.flavor IS 'Flavor of the ice cream (e.g., vanilla, chocolate, strawberry). Maximum 50 characters. Required field.';
COMMENT ON COLUMN buckets_of_icecream.dairy_free IS 'Indicates whether the ice cream is dairy-free. Defaults to false.';
COMMENT ON COLUMN buckets_of_icecream.gluten_free IS 'Indicates whether the ice cream is gluten-free. Defaults to false.';
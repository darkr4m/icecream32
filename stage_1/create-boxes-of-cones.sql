DROP TABLE IF EXISTS boxes_of_cones;

CREATE TABLE boxes_of_cones (
    id SERIAL PRIMARY KEY,
    type VARCHAR NOT NULL,
    gluten_free BOOLEAN DEFAULT false
);

COMMENT ON TABLE boxes_of_cones IS 'Stores information about boxes of ice cream cones, including cone type and whether they are gluten-free. Used for inventory management.';

COMMENT ON COLUMN boxes_of_cones.id IS 'Unique identifier for each box of cones.';
COMMENT ON COLUMN boxes_of_cones.type IS 'Type of cone (e.g., waffle, sugar, plain).';
COMMENT ON COLUMN boxes_of_cones.gluten_free IS 'Indicates whether the cones in the box are gluten-free.';
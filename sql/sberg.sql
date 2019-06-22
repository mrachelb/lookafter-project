DROP TABLE IF EXISTS sberg;

CREATE TABLE sberg (
    id SERIAL PRIMARY KEY,
    hood_id INTEGER NOT NULL REFERENCES users(id),
    message VARCHAR NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

DROP SCHEMA IF EXISTS testSchema CASCADE;

CREATE SCHEMA IF NOT EXISTS testSchema;

CREATE TABLE testTable (
  id SERIAL PRIMARY KEY,
  name String
);
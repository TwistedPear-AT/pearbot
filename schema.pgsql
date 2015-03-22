CREATE TABLE IF NOT EXISTS quotes
(
  qid SERIAL PRIMARY KEY,
  quote TEXT NOT NULL,
  attrib_name TEXT,
  attrib_date DATE,
  deleted BOOLEAN NOT NULL DEFAULT FALSE
);

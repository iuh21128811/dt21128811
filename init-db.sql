CREATE TABLE IF NOT EXISTS tblbookIUHX (
    id serial PRIMARY KEY,
    title varchar NOT NULL,
    author varchar NOT NULL
);

INSERT INTO tblbook (title, author) VALUES
  ('DevOps', 'IUHX21128811'),
  ('Big Data', 'IUH21128811'),
  ('Cloud Deployement', 'IUH21128811'),
('Data Analysis', 'IUH21128811'),
('Block Chain', 'IUH21128811');

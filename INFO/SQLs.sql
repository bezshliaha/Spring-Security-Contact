CREATE TABLE IF NOT EXISTS contacts
( id BIGINT NOT NULL AUTO_INCREMENT,
  email VARCHAR(255),
  name VARCHAR(255),
  phone VARCHAR(255),
  password VARCHAR(255),
  PRIMARY KEY (id)
);


CREATE TABLE IF NOT EXISTS roles
( id BIGINT NOT NULL AUTO_INCREMENT,
  name VARCHAR(255),
  PRIMARY KEY (id)
);


CREATE TABLE IF NOT EXISTS contact_roles
( contact_id BIGINT,
  role_id BIGINT
);


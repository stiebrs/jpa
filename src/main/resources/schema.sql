CREATE TABLE customer (
      id           INTEGER AUTO_INCREMENT PRIMARY KEY,
      first_name   VARCHAR(64) NOT NULL,
      last_name    VARCHAR(64) NOT NULL,
      gender       VARCHAR(1),
      income       INTEGER,
      currency     VARCHAR(3)
  );
CREATE DATABASE IF NOT EXISTS iMonitorias;
USE iMonitorias;

CREATE TABLE IF NOT EXISTS languages(
  id INT(11) UNIQUE AUTO_INCREMENT,
  lang VARCHAR(255),
  PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS users(
  id INT(11) UNIQUE AUTO_INCREMENT,
  username VARCHAR(255),
  usertype VARCHAR(255),
  PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS classes(
  id INT(11) UNIQUE AUTO_INCREMENT,
  teacher INT(11),
  lang INT(11),
  begindate DATETIME,
  enddate DATETIME,
  free BOOLEAN,
  PRIMARY KEY (id),
  FOREIGN KEY (teacher) REFERENCES users(id),
  FOREIGN KEY (lang) REFERENCES languages(id)
);

CREATE TABLE IF NOT EXISTS bookings(
  id INT(11) UNIQUE AUTO_INCREMENT,
  student INT(11),
  class INT(11),
  PRIMARY KEY (id),
  FOREIGN KEY (student) REFERENCES users(id),
  FOREIGN KEY (class) REFERENCES classes(id)
);

-- INSERT INTO products VALUE(0, 'Curso Front-end especialista', 2500);
-- INSERT INTO products VALUE(0, 'Curso JS Fullstack', 900);
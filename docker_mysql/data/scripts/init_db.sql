CREATE DATABASE IF NOT EXISTS diomar_tkd;
USE diomar_tkd;

CREATE TABLE IF NOT EXISTS exame_faixa (
  id INT(11) AUTO_INCREMENT,
  nome VARCHAR(255),
  gub_atual INT(11),
  gub_novo INT(11),
  sagui DECIMAL(10, 2),
  sonkisul DECIMAL(10, 2),
  balkisul DECIMAL(10, 2),
  sibon_donjak_1 DECIMAL(10,2),
  sibon_donjak_2 DECIMAL(10,2),
  tecnicas_9_10_gub_1 DECIMAL(10,2),
  tecnicas_9_10_gub_2 DECIMAL(10,2),
  tecnicas_9_10_gub_3 DECIMAL(10,2),
  taeguk_1 DECIMAL(10,2),
  taeguk_2 DECIMAL(10,2),
  taeguk_3 DECIMAL(10,2),
  matchuhu_kyorugui DECIMAL(10,2),
  kyorugui DECIMAL(10,2),
  kyopa DECIMAL(10,2),
  avaliacao_periodica DECIMAL(10,2),
  avaliacao DECIMAL(10,2),
  pontuacao DECIMAL(10,2),
  foto_url VARCHAR(255),
  visivel BOOLEAN,
  PRIMARY KEY (id)
);

-- INSERT INTO products VALUE(0, 'Curso Front-end especialista', 2500);
-- INSERT INTO products VALUE(0, 'Curso JS Fullstack', 900);
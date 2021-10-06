CREATE DATABASE pweb_ajax;
USE pweb_ajax;

CREATE TABLE USUARIO 
(
  ID_USUARIO int(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  NOME varchar(200),
  EMAIL varchar(200),
  SENHA varchar(32)
);

INSERT INTO USUARIO (NOME, EMAIL, SENHA) VALUES 
('João', 'joao123@gmail.com', '123'),
('José', 'jose456@gmail.com', '456'),
('Maria', 'maria321@gmail.com', '321'),
('Ana', 'ana654@gmail.com', '654');

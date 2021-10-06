CREATE DATABASE 'pweb_ajax';
USE 'pweb_ajax';

CREATE TABLE 'USUARIO' 
(
  'ID_USUARIO' int(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  'NOME' varchar(200),
  'EMAIL' varchar(200),
  'SENHA' varchar(32)
);
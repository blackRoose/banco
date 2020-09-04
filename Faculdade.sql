CREATE TABLE IF NOT EXISTS tb_othon (
  codigo serial PRIMARY KEY NOT NULL,
  nome varchar(150) NOT NULL,
  endereco varchar(240) NOT NULL,
  cidade varchar(150) NOT NULL,
  estado varchar(2) NOT NULL,
  cep int NOT NULL);
  
  INSERT INTO tb_othon (nome, endereco, cidade, estado, cep) VALUES ('Othon', 'Endereco1', 'Cidade1', 'SP', '11111111');
  INSERT INTO tb_othon (nome, endereco, cidade, estado, cep) VALUES ('Othon', 'Endereco2', 'Cidade2', 'SP', '22222222');
  
  select * from tb_othon;



  
  

 
INSERT INTO tb_cliente (nome, cpf, telefone, email) 
VALUES ('Eligiani', '0909866728', '(67) 99999-8888', 'ligiani@gmail.com'),
('Maria', '891418472', '(67) 99999-8888', 'maria@gmail.com');

INSERT INTO tb_produto (nome, descricao, valor, cardapio) 
VALUES ('refrigerante','sprit', 20, 'BEBIDA'),('x salada','pao amburguer', 17.50, 'LANCHE'),('porcao calabresa','calabresa batata', 25.50, 'PORCAO'),('pizza','estrogonofe frango', 34.50, 'LANCHE'),('suco','laranja', 10.50, 'BEBIDA');

INSERT INTO tb_consumo (data_Consumo, id_cliente_fk)
VALUES ('2022-01-23', 1),
	   ('2021-06-03', 2),
	   ('2021-08-04', 1),
	   ('2020-07-09', 2),
	   ('2021-12-02', 1),
	   ('2021-04-20', 2),
	   ('2021-12-17', 1),
	   ('2020-11-14', 2),
	   ('2021-05-14', 1),
	   ('2019-01-28', 2);
 
INSERT INTO tb_consumo_produto(consumo_id,produto_id)
VALUES(1,1), (2,2), (3,3), (4,4),(5,5), (6,1), (7,2), (8,3), (9,4), (10,5);
	 
	 
	 
	  
	 
	  
	 
	  
	  




INSERT INTO tb_cliente (nome, cpf, telefone, email) 
VALUES ('Eligiani', '0909866728', '(67) 99999-8888', 'ligiani@gmail.com'),
('Maria', '891418472', '(67) 99999-8888', 'maria@gmail.com');

INSERT INTO tb_produto (nome, descricao, valor, cardapio) 
VALUES ('refrigerante','sprit', 20, 'BEBIDA'),('x salada','pao amburguer', 17.50, 'LANCHE'),('porcao calabresa','calabresa batata', 25.50, 'PORCAO'),('pizza','estrogonofe frango', 34.50, 'LANCHE'),('suco','laranja', 10.50, 'BEBIDA');

INSERT INTO tb_consumo (dataConsumo, id_cliente_fk)
VALUES ('01-23-2022', 1),('06-03-2021', 2),('08-04-2021', 1),('07-09-2020', 2),('12-02-2021', 1),('04-20-2021', 2),('12-17-2021', 1),('11-14-2020', 2),('05-14-2021', 1),('01-28-2019', 2);




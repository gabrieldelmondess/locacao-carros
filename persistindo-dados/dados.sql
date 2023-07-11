INSERT INTO carros (marca, modelo, ano, placa, disponivel)
VALUES ('Porsche', '911', 2023, 'ABC1234', true),
       ('Chevrolet', 'Onix', 2022, 'DEF5678', true),
       

INSERT INTO clientes (nome, email, telefone)
VALUES ('DIO', 'dio@gmail.com', '1234567890'),
       ('Gabriel Delmondes', 'rglima2211@gmail.com', '994250812');

INSERT INTO locacoes (idCarro, idCliente, dataLocacao, dataDevolucao, valor)
VALUES (1, 2, '2023-07-01', '2023-07-05', 35000.00),
       (2, 3, '2023-08-10', '2023-08-15', 300.00),
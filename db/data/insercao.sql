BEGIN TRANSACTION;

INSERT INTO cliente (nome, telefone, email) VALUES
('Murilo Melo', '85999990001', 'murilo@email.com'),
('Gabriel Pinheiro', '85999990002', 'gabriel@email.com'),
('Rafael Santos', '85999990003', 'rafael@email.com'),
('Gustavo Timbó', '85999990004', 'gustavo@email.com');

INSERT INTO mesa (numero, capacidade, localizacao) VALUES
(1, 4, 'Varanda'),
(2, 2, 'Salão Interno'),
(3, 6, 'Salão Interno');

INSERT INTO prato (nome, preco, categoria) VALUES ('Lasanha Bolonhesa', 45.00, 'Massa'),
                                                  ('Risoto de Camarão', 55.00, 'Massa'),
                                                  ('Coca-Cola Zero', 6.00, 'Bebida'),
                                                  ('Pudim', 12.00, 'Sobremesa');

INSERT INTO garcom (nome, cpf, salario, turno, comissao) VALUES ('Garcom',  '123.456.789-98', 1500.00, 'Noite', 10.0);

INSERT INTO cozinheiro (nome, cpf, salario, especialidade) VALUES ('Cozinheiro', '123.456.789-98', 1500.00, 'Massas');

INSERT INTO pedido (data_pedido, id_cliente, id_mesa, id_funcionario) VALUES (CURRENT_TIMESTAMP, 1, 1, 1);

INSERT INTO item_pedido (id_pedido, id_prato, quantidade, observacao) VALUES (1, 1, 1, 'Sem muito queijo'), (1, 3, 2, 'Com gelo e limão');

INSERT INTO avaliacao (nota, comentario, id_cliente, id_prato, id_pedido)
VALUES (5, 'Melhor lasanha da cidade!', 1, 1, 1);

COMMIT;
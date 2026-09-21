INSERT INTO categoria (id, nome) VALUES (1, 'Eletronicos');
INSERT INTO categoria (id, nome) VALUES (2, 'Roupas');
INSERT INTO categoria (id, nome) VALUES (3, 'Moveis');
INSERT INTO categoria (id, nome) VALUES (4, 'Livros');
INSERT INTO categoria (id, nome) VALUES (5, 'Esportes');

INSERT INTO produto (id, nome, preco, categoria_id) VALUES (1, 'Notebook', 3500.00, 1);
INSERT INTO produto (id, nome, preco, categoria_id) VALUES (2, 'Camiseta', 59.90, 2);
INSERT INTO produto (id, nome, preco, categoria_id) VALUES (3, 'Sofa', 1800.00, 3);
INSERT INTO produto (id, nome, preco, categoria_id) VALUES (4, 'Livro de Java', 89.90, 4);
INSERT INTO produto (id, nome, preco, categoria_id) VALUES (5, 'Bola de Futebol', 120.00, 5);

INSERT INTO cliente (id, nome, email, telefone) VALUES (1, 'Ana Souza', 'ana@email.com', '14999990001');
INSERT INTO cliente (id, nome, email, telefone) VALUES (2, 'Bruno Lima', 'bruno@email.com', '14999990002');
INSERT INTO cliente (id, nome, email, telefone) VALUES (3, 'Carla Dias', 'carla@email.com', '14999990003');
INSERT INTO cliente (id, nome, email, telefone) VALUES (4, 'Diego Alves', 'diego@email.com', '14999990004');
INSERT INTO cliente (id, nome, email, telefone) VALUES (5, 'Elisa Rocha', 'elisa@email.com', '14999990005');

INSERT INTO pedido (id, data, status, valor_total, cliente_id) VALUES (1, '2026-09-01 10:00:00', 'PAGO', 3500.00, 1);
INSERT INTO pedido (id, data, status, valor_total, cliente_id) VALUES (2, '2026-09-02 11:30:00', 'PAGO', 119.80, 2);
INSERT INTO pedido (id, data, status, valor_total, cliente_id) VALUES (3, '2026-09-03 14:15:00', 'PENDENTE', 1800.00, 3);
INSERT INTO pedido (id, data, status, valor_total, cliente_id) VALUES (4, '2026-09-04 09:45:00', 'PAGO', 269.70, 4);
INSERT INTO pedido (id, data, status, valor_total, cliente_id) VALUES (5, '2026-09-05 16:20:00', 'PENDENTE', 240.00, 5);

INSERT INTO item_pedido (id, quantidade, valor_unitario, pedido_id, produto_id) VALUES (1, 1, 3500.00, 1, 1);
INSERT INTO item_pedido (id, quantidade, valor_unitario, pedido_id, produto_id) VALUES (2, 2, 59.90, 2, 2);
INSERT INTO item_pedido (id, quantidade, valor_unitario, pedido_id, produto_id) VALUES (3, 1, 1800.00, 3, 3);
INSERT INTO item_pedido (id, quantidade, valor_unitario, pedido_id, produto_id) VALUES (4, 3, 89.90, 4, 4);
INSERT INTO item_pedido (id, quantidade, valor_unitario, pedido_id, produto_id) VALUES (5, 2, 120.00, 5, 5);

INSERT INTO pagamento (id, valor, data, status, tipo, pedido_id) VALUES (1, 3500.00, '2026-09-01 10:05:00', 'APROVADO', 'CARTAO', 1);
INSERT INTO pagamento (id, valor, data, status, tipo, pedido_id) VALUES (2, 119.80, '2026-09-02 11:35:00', 'APROVADO', 'PIX', 2);
INSERT INTO pagamento (id, valor, data, status, tipo, pedido_id) VALUES (3, 1800.00, '2026-09-03 14:20:00', 'AGUARDANDO', 'BOLETO', 3);
INSERT INTO pagamento (id, valor, data, status, tipo, pedido_id) VALUES (4, 269.70, '2026-09-04 09:50:00', 'APROVADO', 'PIX', 4);
INSERT INTO pagamento (id, valor, data, status, tipo, pedido_id) VALUES (5, 240.00, '2026-09-05 16:25:00', 'AGUARDANDO', 'CARTAO', 5);

USE SUPERMERCADO;
-- CLIENTES
INSERT INTO TB_CLIENTES VALUES ('65107779169', 'Érica Carvalho', 'R. Iriquitia', 'Jardins', 'São Paulo', 'SP', 23054298, 27, 'F', 170000, 24500, TRUE);
INSERT INTO TB_CLIENTES VALUES ('72268322807', 'Fernando Cavalcante', 'R. Dois de Fevereiro', 'Água Santa', 'Rio de Janeiro', 'RJ', 22654404, 18, 'F', 100000, 20000, TRUE);
INSERT INTO TB_CLIENTES VALUES ('60723460190', 'César Teixeira', 'Rua Conde de Bonfim', 'Tijuca', 'Rio de Janeiro', 'RJ', 22974567, 18, 'M', 120000, 22000, FALSE);
INSERT INTO TB_CLIENTES VALUES ('54810574954', 'Marcos Nougeuira', 'Av. Pastor Martin Luther King Junior', 'Inhauma', 'Rio de Janeiro', 'RJ', 23811957, 23, 'M', 110000, 22000, TRUE);
INSERT INTO TB_CLIENTES VALUES ('99634453310', 'Eduardo Jorge', 'R. Volta Grande', 'Tijuca', 'Rio de Janeiro', 'RJ', 22515615, 23, 'M', 75000, 9500, FALSE);
INSERT INTO TB_CLIENTES VALUES ('89874039454', 'Abel Silva', 'Rua Humaitá', 'Humaitá', 'Rio de Janeiro', 'RJ', 22755114, 22, 'M', 170000, 26000, FALSE);
INSERT INTO TB_CLIENTES VALUES ('41427513379', 'Petra Oliveira', 'R. Benício de Abreu', 'Lapa', 'São Paulo', 'SP', 23296804, 22, 'F', 70000, 16000, TRUE);
INSERT INTO TB_CLIENTES VALUES ('11524694180', 'Paulo César Mattos', 'Rua Hélio Beltrão', 'Tijuca', 'Rio de Janeiro', 'RJ', 23795191, 26, 'M', 120000, 22000, FALSE);
INSERT INTO TB_CLIENTES VALUES ('93317171636', 'Gabriel Araujo', 'R. Manuel de Oliveira', 'Santo Amaro', 'São Paulo', 'SP', 22525446, 32, 'M', 140000, 21000, TRUE);
INSERT INTO TB_CLIENTES VALUES ('35164974296', 'Marcelo Mattos', 'R. Eduardo Luís Lopes', 'Brás', 'São Paulo', 'SP', 23202652, 25, 'M', 120000, 20000, TRUE);
INSERT INTO TB_CLIENTES VALUES ('77280786646', 'Valdeci da Silva', 'R. Srg. Édison de Oliveira', 'Jardins', 'São Paulo', 'SP', 22391886, 22, 'M', 110000, 19000, FALSE);
INSERT INTO TB_CLIENTES VALUES ('39675172570', 'Carlos Eduardo', 'Av. Gen. Guedes da Fontoura', 'Jardins', 'São Paulo', 'SP', 22911874, 34, 'M', 200000, 24000, FALSE);
INSERT INTO TB_CLIENTES VALUES ('23180058039', 'Edson Meilelles', 'R. Pinto de Azevedo', 'Cidade Nova', 'Rio de Janeiro', 'RJ', 23678714, 22, 'M', 150000, 25000, TRUE);
INSERT INTO TB_CLIENTES VALUES ('46951239517', 'Walber Lontra', 'R. Cel. Almeida', 'Piedade', 'Rio de Janeiro', 'RJ', 23558376, 28, 'M', 60000, 12000, FALSE);
INSERT INTO TB_CLIENTES VALUES ('35964362770', 'Fábio Carvalho', 'R. dos Jacarandás da Península', 'Barra da Tijuca', 'Rio de Janeiro', 'RJ', 22208359, 16, 'M', 90000, 18000, TRUE);

-- VENDEDORES
INSERT INTO TB_VENDEDORES VALUES (425042, 'Márcio Almeida Silva', 0.8, '2023-01-01', TRUE, 'Tijuca');
INSERT INTO TB_VENDEDORES VALUES (570891, 'Cláudia Morais', 0.5, '2023-01-02', TRUE, 'Jardins');
INSERT INTO TB_VENDEDORES VALUES (249258, 'Roberta Martins', 0.2, '2023-01-03', FALSE, 'Copacabana');
INSERT INTO TB_VENDEDORES VALUES (854785, 'Péricles Alves', 0.8, '2023-01-04', FALSE, 'Santo Amaro');
INSERT INTO TB_VENDEDORES VALUES (690951, 'Gustavo Castro', 0.6, '2023-01-05', FALSE, 'Gloria');

-- PRODUTOS
INSERT INTO TB_PRODUTOS VALUES (838819, 'maca', 38.12);
INSERT INTO TB_PRODUTOS VALUES (826490, 'laranja', 28.12);
INSERT INTO TB_PRODUTOS VALUES (812829, 'banana', 28.12);
INSERT INTO TB_PRODUTOS VALUES (788975, 'alface', 19.05);
INSERT INTO TB_PRODUTOS VALUES (783663, 'tomate', 19.05);
INSERT INTO TB_PRODUTOS VALUES (773912, 'abobora', 18.11);
INSERT INTO TB_PRODUTOS VALUES (746596, 'pepino', 16.105);
INSERT INTO TB_PRODUTOS VALUES (723457, 'leite', 16.08);
INSERT INTO TB_PRODUTOS VALUES (695594, 'queijo', 13.12);
INSERT INTO TB_PRODUTOS VALUES (520380, 'ovo', 12.11);
INSERT INTO TB_PRODUTOS VALUES (479745, 'coalhada', 12.08);
INSERT INTO TB_PRODUTOS VALUES (394479, 'iogurte', 11.105);
INSERT INTO TB_PRODUTOS VALUES (326779, 'carne', 10.12);
INSERT INTO TB_PRODUTOS VALUES (290478, 'arroz', 90.05);
INSERT INTO TB_PRODUTOS VALUES (243083, 'feijão', 90.05);
INSERT INTO TB_PRODUTOS VALUES (235653, 'agua', 84.9);
INSERT INTO TB_PRODUTOS VALUES (231776, 'salmão', 80.8);
INSERT INTO TB_PRODUTOS VALUES (229900, 'frango', 77.05);
INSERT INTO TB_PRODUTOS VALUES (1101035, 'cebola', 77.9);
INSERT INTO TB_PRODUTOS VALUES (1096818, 'farinha', 70.4);
INSERT INTO TB_PRODUTOS VALUES (1086543, 'biscoito', 63.05);
INSERT INTO TB_PRODUTOS VALUES (1078680, 'achocolatado', 63.9);
INSERT INTO TB_PRODUTOS VALUES (1041119, 'açúcar', 51.95);
INSERT INTO TB_PRODUTOS VALUES (1040107, 'sal', 49.2);
INSERT INTO TB_PRODUTOS VALUES (1037797, 'óleo', 49.4);
INSERT INTO TB_PRODUTOS VALUES (1022450, 'pão', 49.4);
INSERT INTO TB_PRODUTOS VALUES (1013793, 'chá', 16.08);
INSERT INTO TB_PRODUTOS VALUES (1004327, 'molho de tomate', 13.12);
INSERT INTO TB_PRODUTOS VALUES (1002767, 'sabonete', 12.11);
INSERT INTO TB_PRODUTOS VALUES (1002334, 'shampoo', 12.08);
INSERT INTO TB_PRODUTOS VALUES (1000889, 'condicionador', 11.105);

-- NOTAS FISCAIS
INSERT INTO TB_NFS VALUES (101, '2023-02-01', '65107779169', 425042, 0.12);
INSERT INTO TB_NFS VALUES (102, '2023-02-01', '65107779169', 425042, 0.12);
INSERT INTO TB_NFS VALUES (103, '2023-02-02', '65107779169', 425042, 0.1);
INSERT INTO TB_NFS VALUES (104, '2023-02-02', '65107779169', 425042, 0.1);
INSERT INTO TB_NFS VALUES (105, '2023-02-02', '65107779169', 425042, 0.12);
INSERT INTO TB_NFS VALUES (106, '2023-02-03', '72268322807', 425042, 0.1);
INSERT INTO TB_NFS VALUES (107, '2023-02-03', '72268322807', 425042, 0.12);
INSERT INTO TB_NFS VALUES (108, '2023-02-03', '72268322807', 425042, 0.12);
INSERT INTO TB_NFS VALUES (109, '2023-02-03', '54810574954', 570891, 0.12);
INSERT INTO TB_NFS VALUES (110, '2023-02-03', '60723460190', 570891, 0.1);
INSERT INTO TB_NFS VALUES (111, '2023-02-03', '60723460190', 570891, 0.1);
INSERT INTO TB_NFS VALUES (112, '2023-02-04', '60723460190', 570891, 0.1);
INSERT INTO TB_NFS VALUES (113, '2023-02-04', '99634453310', 570891, 0.12);
INSERT INTO TB_NFS VALUES (114, '2023-02-04', '89874039454', 249258, 0.12);
INSERT INTO TB_NFS VALUES (115, '2023-02-05', '89874039454', 249258, 0.12);
INSERT INTO TB_NFS VALUES (116, '2023-02-05', '41427513379', 249258, 0.1);
INSERT INTO TB_NFS VALUES (117, '2023-02-05', '11524694180', 249258, 0.1);
INSERT INTO TB_NFS VALUES (118, '2023-02-05', '93317171636', 854785, 0.1);
INSERT INTO TB_NFS VALUES (119, '2023-02-05', '35164974296', 854785, 0.1);
INSERT INTO TB_NFS VALUES (120, '2023-02-05', '77280786646', 854785, 0.1);
INSERT INTO TB_NFS VALUES (121, '2023-02-05', '39675172570', 854785, 0.12);
INSERT INTO TB_NFS VALUES (122, '2023-02-05', '23180058039', 690951, 0.1);
INSERT INTO TB_NFS VALUES (123, '2023-02-05', '23180058039', 690951, 0.12);
INSERT INTO TB_NFS VALUES (124, '2023-02-05', '46951239517', 690951, 0.12);
INSERT INTO TB_NFS VALUES (125, '2023-02-05', '35964362770', 690951, 0.1);

-- ITENS DA NOTA FISCAL
INSERT INTO TB_ITENSNF VALUES (101, 838819, 8, 38.12);
INSERT INTO TB_ITENSNF VALUES (101, 826490, 9, 28.12);
INSERT INTO TB_ITENSNF VALUES (101, 812829, 12, 28.12);
INSERT INTO TB_ITENSNF VALUES (101, 788975, 11, 19.05);
INSERT INTO TB_ITENSNF VALUES (101, 783663, 4, 19.05);
INSERT INTO TB_ITENSNF VALUES (102, 773912, 20, 18.11);
INSERT INTO TB_ITENSNF VALUES (102, 746596, 18, 16105);
INSERT INTO TB_ITENSNF VALUES (102, 723457, 17, 16.08);
INSERT INTO TB_ITENSNF VALUES (103, 695594, 3, 13.12);
INSERT INTO TB_ITENSNF VALUES (103, 520380, 13, 12.11);
INSERT INTO TB_ITENSNF VALUES (103, 479745, 6, 12.08);
INSERT INTO TB_ITENSNF VALUES (104, 394479, 12, 11105);
INSERT INTO TB_ITENSNF VALUES (104, 326779, 16, 10.12);
INSERT INTO TB_ITENSNF VALUES (104, 290478, 14, 90.05);
INSERT INTO TB_ITENSNF VALUES (104, 243083, 10, 90.05);
INSERT INTO TB_ITENSNF VALUES (104, 235653, 15, 84.9);
INSERT INTO TB_ITENSNF VALUES (104, 231776, 7, 80.8);
INSERT INTO TB_ITENSNF VALUES (105, 229900, 5, 77.05);
INSERT INTO TB_ITENSNF VALUES (106, 1101035, 10, 77.9);
INSERT INTO TB_ITENSNF VALUES (106, 1096818, 8, 70.4);
INSERT INTO TB_ITENSNF VALUES (106, 1086543, 7, 63.05);
INSERT INTO TB_ITENSNF VALUES (106, 1078680, 9, 63.9);
INSERT INTO TB_ITENSNF VALUES (106, 1041119, 15, 51.95);
INSERT INTO TB_ITENSNF VALUES (106, 1040107, 16, 49.2);
INSERT INTO TB_ITENSNF VALUES (106, 1037797, 8, 49.4);
INSERT INTO TB_ITENSNF VALUES (106, 1022450, 14, 49.4);
INSERT INTO TB_ITENSNF VALUES (106, 1013793, 3, 16.08);
INSERT INTO TB_ITENSNF VALUES (106, 1004327, 16, 13.12);
INSERT INTO TB_ITENSNF VALUES (106, 1002767, 14, 12.11);
INSERT INTO TB_ITENSNF VALUES (107, 1002334, 9, 12.08);
INSERT INTO TB_ITENSNF VALUES (107, 1000889, 12, 11105);
INSERT INTO TB_ITENSNF VALUES (107, 783663, 7, 19.05);
INSERT INTO TB_ITENSNF VALUES (107, 773912, 11, 18.11);
INSERT INTO TB_ITENSNF VALUES (107, 746596, 7, 16105);
INSERT INTO TB_ITENSNF VALUES (108, 723457, 19, 16.08);
INSERT INTO TB_ITENSNF VALUES (109, 695594, 14, 13.12);
INSERT INTO TB_ITENSNF VALUES (110, 520380, 8, 12.11);
INSERT INTO TB_ITENSNF VALUES (111, 479745, 10, 12.08);
INSERT INTO TB_ITENSNF VALUES (112, 394479, 19, 11105);
INSERT INTO TB_ITENSNF VALUES (112, 326779, 2, 10.12);
INSERT INTO TB_ITENSNF VALUES (112, 290478, 6, 90.05);
INSERT INTO TB_ITENSNF VALUES (112, 1096818, 9, 70.4);
INSERT INTO TB_ITENSNF VALUES (112, 1086543, 20, 63.05);
INSERT INTO TB_ITENSNF VALUES (112, 1078680, 19, 63.9);
INSERT INTO TB_ITENSNF VALUES (113, 1041119, 17, 51.95);
INSERT INTO TB_ITENSNF VALUES (113, 1040107, 8, 49.2);
INSERT INTO TB_ITENSNF VALUES (113, 1037797, 2, 49.4);
INSERT INTO TB_ITENSNF VALUES (113, 1002767, 11, 12.11);
INSERT INTO TB_ITENSNF VALUES (113, 1002334, 7, 12.08);
INSERT INTO TB_ITENSNF VALUES (114, 1000889, 7, 11105);
INSERT INTO TB_ITENSNF VALUES (114, 838819, 15, 38.12);
INSERT INTO TB_ITENSNF VALUES (114, 826490, 2, 28.12);
INSERT INTO TB_ITENSNF VALUES (115, 812829, 13, 28.12);
INSERT INTO TB_ITENSNF VALUES (116, 788975, 11, 19.05);
INSERT INTO TB_ITENSNF VALUES (116, 783663, 12, 19.05);
INSERT INTO TB_ITENSNF VALUES (116, 773912, 17, 18.11);
INSERT INTO TB_ITENSNF VALUES (116, 746596, 16, 16105);
INSERT INTO TB_ITENSNF VALUES (116, 838819, 15, 38.12);
INSERT INTO TB_ITENSNF VALUES (117, 826490, 19, 28.12);
INSERT INTO TB_ITENSNF VALUES (117, 812829, 3, 28.12);
INSERT INTO TB_ITENSNF VALUES (117, 788975, 18, 19.05);
INSERT INTO TB_ITENSNF VALUES (118, 783663, 6, 19.05);
INSERT INTO TB_ITENSNF VALUES (119, 723457, 6, 16.08);
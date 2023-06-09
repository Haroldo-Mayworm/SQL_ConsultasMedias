use supermercado;

-- Select com condicional
-- OR
SELECT * 
FROM TB_PRODUTOS 
WHERE PRECO BETWEEN 20 AND 30 OR PRODUTO IN ('CARNE','FRANGO');

-- AND
SELECT * 
FROM TB_CLIENTES 
WHERE IDADE > 25 AND SEXO = 'F';

-- NOT
SELECT * 
FROM TB_PRODUTOS 
WHERE NOT (PRECO BETWEEN 20 AND 30 OR PRODUTO IN ('CARNE','FRANGO'));

-- LIKE
SELECT *
FROM TB_CLIENTES
WHERE NOME LIKE '%Mattos%';

-- FILTRO DE VALORES
SELECT * 
FROM TB_PRODUTOS 
WHERE PRECO > 20 OR PRECO < 80 OR PRECO <> 50;


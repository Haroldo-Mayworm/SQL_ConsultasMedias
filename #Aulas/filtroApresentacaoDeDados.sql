-- DISTINCT
SELECT 
	DISTINCT BAIRRO,
    ESTADO
FROM TB_CLIENTES;

-- DISTINCT COM WHERE
SELECT 
	DISTINCT BAIRRO,
    ESTADO
FROM TB_CLIENTES
WHERE IDADE < 25;

-- LIMIT
SELECT *
FROM TB_PRODUTOS
LIMIT 4; -- PODE-SE USAR LIMIT 2,5 (LINHA 2 ATÉ A 5) PARA PEGAR REGISTROS NO MEIO DA TABELA

-- LIMIT COM WHERE
SELECT *
FROM TB_NFS
WHERE DT_VENDA = '2023-02-04' LIMIT 2;

-- ORDER BY
SELECT *
FROM TB_CLIENTES
ORDER BY NOME; -- PODE-SE ADD 'DESC' PARA TRAZER A ORDEM DECRESCENTE (ORDER BY NOME)

-- GROUP BY
SELECT 
	PRODUTO,
    SUM(PRECO)
FROM TB_PRODUTOS
GROUP BY PRODUTO;

-- HAVING
SELECT 
	PRODUTO,
    SUM(PRECO)
FROM TB_PRODUTOS
GROUP BY PRODUTO HAVING SUM(PRECO) > 50;

-- CASE
SELECT 
	PRODUTO, 
    PRECO,
	CASE 
		WHEN PRECO >= 50 THEN 'PRODUTO CARO'
		WHEN PRECO >= 25 AND PRECO < 50 THEN 'PRODUTO EM CONTA'
		ELSE 'PRODUTO BARATO' 
	END AS STATUS_PRECO 
FROM tB_PRODUTOS;
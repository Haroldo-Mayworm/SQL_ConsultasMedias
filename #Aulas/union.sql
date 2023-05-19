-- UNION
SELECT DISTINCT BAIRRO FROM TB_CLIENTES
UNION
SELECT DISTINCT BAIRRO FROM TB_VENDEDORES;

-- UNION ALL
SELECT DISTINCT BAIRRO FROM TB_CLIENTES
UNION ALL
SELECT DISTINCT BAIRRO FROM TB_VENDEDORES;

SELECT DISTINCT BAIRRO, NOME, 'CLIENTE' as TIPO_CLIENTE, CPF AS ID FROM TB_CLIENTES
UNION
SELECT DISTINCT BAIRRO, NOME, 'VENDEDOR' as TIPO_VENDEDOR, MATRICULA AS ID FROM TB_VENDEDORES;
-- SUBCONSULTA
SELECT * FROM TB_CLIENTES WHERE BAIRRO 
IN (SELECT DISTINCT BAIRRO FROM TB_VENDEDORES);
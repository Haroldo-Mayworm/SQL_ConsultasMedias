-- VIEW
CREATE VIEW 'VW_MAIORES_EMBALAGENS' AS 
SELECT COD_PRODUTO, PRODUTO FROM TB_PRODUTOS WHERE PRECO < 30;
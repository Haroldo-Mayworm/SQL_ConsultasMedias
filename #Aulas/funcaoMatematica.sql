SELECT (23+((25-2)/2)*45) AS RESULTADO;

-- ARREDONDA PARA MAIS INDEPENDENTE DAS CASAS DECIMAIS
SELECT CEILING(12.33333232323);

-- ARREDONDA PARA MAIS DEPENDENDO DAS CASAS DECIMAIS
SELECT ROUND(12.33333232323);
SELECT ROUND(12.7777232323);

-- ARREDONDA PARA MENOS
SELECT FLOOR(12.7777232323);

-- RETORNA UM NUMERA ALEATORIO
SELECT RAND() AS RESULTADO; 
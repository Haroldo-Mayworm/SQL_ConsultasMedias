-- CONCATENAR
SELECT CONCAT("Juntando ", "palavras ", "diferentes!"); 

-- REMOVE ESPACOS A ESQUERDA 
SELECT LTRIM("     Espacos");

-- REMOVE ESPACOS A DIREITA
SELECT RTRIM("Espacos     ");

-- REMOVE ESPACOS DOS DOIS LADOS
SELECT TRIM('    Espacos    ');

-- DEIXA O TESTO EM CAIXA BAIXA
SELECT LOWER("TEXTO");

-- DEIXA O TESTO EM CAIXA ALTA
SELECT UPPER("texto");

-- CONTA O TAMANHO DA STRING
SELECT LENGTH("Texto Exemplo");
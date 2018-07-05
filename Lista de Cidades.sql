SELECT estado 'Estado', cidade 'Cidade' FROM cidades;

SELECT cidade 'Cidade' FROM cidades WHERE cidade LIKE 'A%';

SELECT cidade 'Cidade' FROM cidades WHERE cidade LIKE '%apar%';

SELECT cidade 'Cidade' FROM cidades WHERE cidade LIKE 'W%' ORDER BY cidade ASC;

SELECT estado 'Estado', cidade 'Cidade' FROM cidades WHERE cidade LIKE '%tuba' ORDER BY estado DESC;

SELECT cidade 'Cidade' FROM cidades WHERE CHAR_LENGTH(cidade) > 15 ORDER BY CHAR_LENGTH(cidade) DESC;

SELECT COUNT(cidade) FROM cidades WHERE estado LIKE 'SC';

SELECT COUNT(cidade) FROM cidades WHERE estado LIKE 'SP';

SELECT cidade 'Cidade', CHAR_LENGTH(cidade) FROM cidades WHERE CHAR_LENGTH(cidade) = 10 ORDER BY cidade ASC;
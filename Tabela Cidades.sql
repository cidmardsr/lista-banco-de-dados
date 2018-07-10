UPDATE cidades
	SET
			estado = 'SS'
	WHERE	estado = 'SC';

SELECT estado FROM cidades WHERE estado = 'SS';

UPDATE cidades
	SET		cidade = 'Brumenau',
			estado = 'SC'
	WHERE	cidade = 'Blumenau';

SELECT cidade, estado FROM cidades WHERE cidade = 'Brumenau';

UPDATE cidades
	SET
			cidade = 'Batata'
	WHERE	cidade LIKE 'Bata%';

SELECT cidade FROM cidades WHERE cidade = 'Batata';

UPDATE cidades
	SET
			estado = 'SC'
	WHERE	cidade LIKE 'Indaia%';

SELECT estado FROM cidades WHERE cidade LIKE 'Indaia%';

UPDATE cidades
	SET
			estado = 'SC'
	WHERE	cidade LIKE '%Timbó%';

SELECT estado FROM cidades WHERE cidade LIKE '%Timbó%';

UPDATE cidades
	SET
			estado = 'PS'
	WHERE	estado LIKE '%SP%';

SELECT estado FROM cidades WHERE estado LIKE '%PS%';

UPDATE cidades
	SET
			cidade = 'ggwp'
	WHERE 	CHAR_LENGTH(cidade) = 10;

SELECT cidade FROM cidades WHERE CHAR_LENGTH(cidade) = 10;

UPDATE cidades
	SET
			cidade = 'It'
	WHERE	cidade LIKE 'It%';

SELECT cidade FROM cidades WHERE cidade LIKE 'It';

UPDATE cidades
	SET
			estado = 'TO'
	WHERE 	cidade LIKE '%ã';

SELECT estado FROM cidades WHERE cidade LIKE '%ã';
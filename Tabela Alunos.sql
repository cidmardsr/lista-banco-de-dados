UPDATE alunos
	SET
			nota_1 = 9.9
	WHERE	YEAR(data_nascimento) = '1996';

SELECT nota_1 FROM alunos WHERE YEAR(data_nascimento) = '1996';

UPDATE alunos
	SET
			nota_2 = 1.3
	WHERE	nome LIKE 'Urbano%';

SELECT nota_2 FROM alunos WHERE nome LIKE 'Urbano%';

UPDATE alunos
	SET
			numero_favorito = 13
	WHERE	numero_favorito %2!=0;

SELECT numero_favorito FROM alunos WHERE numero_favorito %2!=0;

UPDATE alunos
	SET
			signo = 'Áries',
			numero_favorito = '100',
			cor_preferida = 'preto',
			nome = 'Marcela'
	WHERE	signo = 'peixes';

SELECT signo, numero_favorito, cor_preferida, nome FROM alunos WHERE signo = 'áries';

UPDATE alunos
	SET
			cor_preferida = 'azul',
			nota_2 = 9.3
	WHERE	cor_preferida = 'cáqui';

SELECT cor_preferida FROM alunos WHERE cor_preferida = 'azul';

UPDATE alunos
	SET
			cpf = '101.947.311-89'
	WHERE cpf = '10194731189';

SELECT cpf FROM alunos WHERE cpf = '101.947.311-89';

UPDATE alunos
	SET
			nota_1 = 1,
			nota_2 = 1,
			nota_3 = 1,
			nota_4 = 1
	WHERE	(nota_1 + nota_2 + nota_3 + nota_4) / 4 < 4;

SELECT nota_1, nota_2, nota_3, nota_4 FROM alunos WHERE (nota_1 + nota_2 + nota_3 + nota_4) / 4 < 4;

UPDATE alunos
	SET
			nick = 'Ninjutsu'
	WHERE	nick = 'Fueusn';

SELECT nick FROM alunos WHERE nick = 'Ninjutsu';

UPDATE alunos
	SET
			nick = 'Dobermann',
			cor_preferida = 'rosa'
	WHERE	nick = 'Saxiol';

SELECT nick, cor_preferida FROM alunos WHERE nick = 'Dobermann';

UPDATE alunos
	SET
			data_nascimento = DATE_ADD(data_nascimento, INTERVAL -1 DAY)
	WHERE 	DAY(data_nascimento) = '31';

SELECT DAY(data_nascimento) FROM alunos WHERE DAY(data_nascimento) = '30';

UPDATE alunos
	SET
			cor_preferida = 'roxo',
			nick = 'Roxolandia'
	WHERE	cor_preferida = 'roxo' OR cor_preferida = 'coral';

SELECT nick 'Nick', cor_preferida 'Cor preferida' FROM alunos WHERE nick = 'Roxolandia';

UPDATE alunos
	SET		data_nascimento = DATE_ADD(data_nascimento, INTERVAL - 1 MONTH),
			data_nascimento = DATE_FORMAT(data_nascimento, '2018-%m-%d')
	WHERE 	MONTH(data_nascimento) = 7;

SELECT data_nascimento FROM alunos WHERE MONTH(data_nascimento) = 7;


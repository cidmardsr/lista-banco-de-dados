SELECT nome 'Nome', cpf 'CPF', nick 'Nick', signo 'Signo', numero_favorito 'Número Favorito', nota_1 'Nota 1', nota_2 'Nota 2', nota_3 'Nota 3', nota_4 'Nota 4', cor_preferida 'Cor Preferida', data_nascimento 'Data de Nascimento'
	FROM alunos;

SELECT nome 'Nome' FROM alunos WHERE nota_1 > 9.0;

SELECT nome 'Nome', nota_1 'Nota 1', nota_2 'Nota 2', nota_3 'Nota 3', nota_4 'Nota 4', (nota_1 + nota_2 + nota_3 + nota_4) / 4 'Média'
	FROM alunos;

SELECT COUNT(nome) FROM alunos WHERE signo LIKE 'Peixes';

SELECT SUM(nota_1) 'Soma da nota 1' FROM alunos;

SELECT AVG(nota_2) 'Média da nota 2' FROM alunos;

SELECT nome 'Nome', nota_1 'Menor nota 1' FROM alunos WHERE nota_1 = (SELECT MIN(nota_1) FROM alunos);

SELECT nome 'Nome', nota_1 'Nota 1', nota_2 'Nota 2', nota_3 'Nota 3', nota_4 'Nota 4' FROM alunos WHERE LENGTH(nome)=(SELECT MAX(LENGTH(nome)) FROM alunos);

SELECT cor_preferida 'Cor Preferida', COUNT(cor_preferida) 'Quantidade' FROM alunos WHERE cor_preferida LIKE 'Gelo';

SELECT COUNT(nome) 'Nome' FROM alunos WHERE nome LIKE 'Francisco%';

SELECT nome 'Nome' FROM alunos WHERE nome LIKE '%Luc%';

SELECT nome 'Nome', signo 'Signo', data_nascimento 'Data de Nascimento' FROM alunos WHERE signo LIKE 'Áries';

SELECT nome 'Nome', nota_1 'Nota 1', nota_2 'Nota_2', nota_3 'Nota 3', nota_4 'Nota 4', (nota_1 + nota_2 + nota_3 + nota_4) / 4 'Média' FROM alunos WHERE (nota_1 + nota_2 + nota_3 + nota_4) / 4 = (SELECT MAX(nota_1 + nota_2 + nota_3 + nota_4) / 4 FROM alunos);

SELECT nome 'Nome', (nota_1 + nota_2 + nota_3 + nota_4) / 4 'Média', (CASE WHEN ((nota_1 + nota_2 + nota_3 + nota_4) / 4 < 5)
	THEN 'Reprovado(a)'
		ELSE
			(CASE WHEN((nota_1 + nota_2 + nota_3 + nota_4) / 4 < 7)
			THEN
				'Em exame'
				ELSE
					'Aprovado(a)'
			END)
END)
FROM alunos ORDER BY nome ASC;

SELECT nome 'Nome', nota_1 'Nota 1', nota_2 'Nota 2', nota_3 'Nota 3', nota_4 'Nota 4', (nota_1 + nota_2 + nota_3 + nota_4) / 4 'Média' FROM alunos WHERE (nota_1 + nota_2 + nota_3 + nota_4) / 4 = (SELECT MIN(nota_1 + nota_2 + nota_3 + nota_4) / 4 FROM alunos);

SELECT COUNT(nome) FROM alunos WHERE (nota_1 + nota_2 + nota_3 + nota_4) / 4 > 7;

SELECT nome 'Nome', nick 'Nick' FROM alunos WHERE CHAR_LENGTH(nick) = 5 ORDER BY nome ASC;

SELECT nome 'Nome', cor_preferida 'Cor Preferida', (nota_1 + nota_2 + nota_3 + nota_4) /4 'Média' FROM alunos WHERE cor_preferida LIKE 'Ouro' AND (nota_1 + nota_2 + nota_3 + nota_4) / 4 >6.5 OR cor_preferida LIKE 'Amarelo-torrado' AND (nota_1 + nota_2 + nota_3 + nota_4) / 4 > 6.5;

SELECT nome 'Nome', YEAR(data_nascimento) 'Ano de nascimento' FROM alunos;

SELECT nick 'Nick', MONTH(data_nascimento) 'Mês de nascimento' FROM alunos WHERE MONTH(data_nascimento) > 6;

SELECT COUNT(nome) 'Quantidade de alunos nascidos em 1996' FROM alunos WHERE YEAR(data_nascimento) = 1996;

SELECT COUNT(nome) FROM alunos WHERE data_nascimento = '1964-02-02' OR data_nascimento = '1994-02-02';

SELECT nick 'Nick', nota_4 'Nota 4' FROM alunos WHERE nota_2 BETWEEN 5.0 AND 5.99;

SELECT (nota_1 + nota_2 + nota_3 + nota_4) / 4 'Média' FROM alunos WHERE nome LIKE 'Josefina%';

SELECT nome 'Nome', nota_1 'Nota 1', nota_2 'Nota 2', nota_3 'Nota 3', nota_4 'Nota 4' FROM alunos WHERE nome LIKE '%Justino%' AND signo LIKE 'A%';

SELECT AVG(nota_1 + nota_2 + nota_3 + nota_4) / 4 'Média das médias' FROM alunos;
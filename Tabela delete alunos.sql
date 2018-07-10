DELETE FROM alunos WHERE nome LIKE '%Francisco%';
SELECT nome 'Nome' FROM alunos WHERE nome LIKE '%Francisco%';

DELETE FROM alunos WHERE YEAR(data_nascimento) = 1994;
SELECT nome 'Nome', YEAR(data_nascimento) 'Ano de nascimento' FROM alunos WHERE YEAR(data_nascimento) = 1994;

DELETE FROM alunos WHERE signo = 'Gêmeos';
SELECT nome 'Nome', signo 'Signo' FROM alunos WHERE signo = 'Gêmeos';

DELETE FROM alunos WHERE nome LIKE 'Reinaldo%';
SELECT nome 'Nome' FROM alunos WHERE nome LIKE 'Reinaldo%';

DELETE FROM alunos WHERE nome LIKE '%Carvalho';
SELECT nome 'Nome' FROM alunos WHERE nome LIKE '%Carvalho';

DELETE FROM alunos WHERE MONTH(data_nascimento) = 7;
SELECT nome 'Nome', MONTH(data_nascimento) 'Mês de nascimento' FROM alunos WHERE MONTH(data_nascimento) = 7;

DELETE FROM alunos WHERE nota_1 > nota_2 AND nota_4 < nota_3;
SELECT nome 'Nome', nota_1 'Nota 1', nota_2 'Nota 2', nota_3 'Nota 3', nota_4 'Nota 4' FROM alunos WHERE nota_1 > nota_2 AND nota_4 < nota_3;

DELETE FROM alunos WHERE cpf LIKE '145.%';
SELECT nome 'Nome', cpf 'CPF' FROM alunos WHERE cpf LIKE '145.%';

DELETE FROM alunos WHERE cor_preferida = 'Bordo' AND signo = 'Capricórnio' OR cor_preferida = 'Cinza-claro' AND signo = 'Aquários';
SELECT nome 'Nome', cor_preferida 'Cor preferida', signo 'Signo' FROM alunos WHERE cor_preferida = 'Bordo' AND signo = 'Capricórnio' OR cor_preferida = 'Cinza-claro' AND signo = 'Aquários';

DELETE FROM alunos WHERE (nota_1 + nota_2 + nota_3 + nota_4) / 4 < 4;
SELECT nome 'Nome', (nota_1 + nota_2 + nota_3 + nota_4) / 4 'Média' FROM alunos WHERE (nota_1 + nota_2 + nota_3 + nota_4) / 4 < 4;

DELETE FROM alunos WHERE DAY(data_nascimento) = 28;
SELECT nome 'Nome', DAY(data_nascimento) 'Dia de nascimento' FROM alunos WHERE DAY(data_nascimento) = 28;
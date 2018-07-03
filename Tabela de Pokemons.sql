SELECT nome 'Nome', codigo 'Código', categoria 'Categoria', peso 'Peso', descricao 'Descrição',  altura 'Altura', peso 'Peso', hp 'HP', ataque 'Ataque', defesa 'Defesa', especial_ataque 'Ataque Especial', especial_defesa 'Defesa Especial',velocidade 'Velocidade'
	FROM pokemons;

SELECT ataque 'Ataque', especial_ataque 'Ataque Especial', defesa 'Defesa', especial_defesa 'Defesa Especial' FROM pokemons;

SELECT nome 'Nome', categoria 'Categoria', ataque 'Ataque' FROM pokemons ORDER BY ataque ASC, nome ASC;

SELECT altura 'Altura', peso 'Peso', peso / (altura * altura) 'IMC' FROM pokemons;

SELECT altura 'Altura', peso 'Peso', peso / (altura * altura) 'IMC' FROM pokemons ORDER BY peso / (altura * altura) DESC;

SELECT nome 'Nome', CHAR_LENGTH(nome) 'Tamanho do Nome' FROM pokemons ORDER BY CHAR_LENGTH(nome) DESC;

SELECT nome 'Nome', descricao 'Descrição' FROM pokemons WHERE CHAR_LENGTH(nome) > 10;

SELECT nome 'Nome', categoria 'Categoria', ataque 'Menor Ataque' FROM pokemons WHERE ataque = (SELECT MIN(ataque) FROM pokemons);
SELECT nome 'Nome', categoria 'Categoria', ataque 'Maior Ataque' FROM pokemons WHERE ataque = (SELECT MAX(ataque) FROM pokemons);

SELECT ataque, especial_ataque, defesa, especial_defesa FROM pokemons ORDER BY ataque DESC;

SELECT AVG(ataque) 'Média dos ataques' FROM pokemons;

SELECT SUM(ataque) 'Soma dos ataques' FROM pokemons;

SELECT AVG(especial_ataque) 'Média dos ataques especiais' FROM pokemons WHERE nome LIKE 'P%';
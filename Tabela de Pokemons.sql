UPDATE pokemons
		SET
				categoria = 'Seed'
		WHERE 	codigo BETWEEN 50 AND 100;

SELECT categoria FROM pokemons WHERE codigo BETWEEN 50 AND 100;

UPDATE pokemons 
		SET 	ataque = 29
		WHERE nome LIKE '%inj%';

SELECT ataque 'Ataque', nome 'Nome' FROM pokemons WHERE nome LIKE '%inj%';

UPDATE pokemons
		SET		velocidade = 2
		where	velocidade = 5;

SELECT nome 'Nome', velocidade 'Velocidade' FROM pokemons WHERE velocidade = 5;

UPDATE pokemons
		SET
				categoria = 'Manipulate'
		WHERE	codigo = '100';

SELECT categoria FROM pokemons WHERE codigo = '100';

UPDATE pokemons
		SET
				altura = 0.51,
				peso = 0.70
		WHERE 	altura = 0.5;

SELECT altura 'Altura', peso 'Peso' FROM pokemons WHERE altura = 0.51;

UPDATE pokemons
		SET
				codigo = 1,
				defesa = 1,
				ataque = 1,
				especial_ataque = 3,
				especial_defesa = 4
		WHERE   especial_defesa = 3 AND especial_ataque = 4;

SELECT codigo 'Código', defesa 'Defesa', ataque 'Ataque', especial_defesa 'Defesa Especial', especial_ataque 'Ataque Especial' FROM pokemons WHERE especial_defesa = 4 AND especial_ataque = 3;

UPDATE pokemons
		SET
				categoria = 'water'
		WHERE	descricao LIKE '%flames%';

SELECT categoria 'Categoria' FROM pokemons WHERE descricao LIKE '%flames%';

UPDATE pokemons
		SET
				codigo = '151'
		WHERE	codigo = '155';
SELECT codigo 'Código' FROM pokemons WHERE codigo = '151';

UPDATE pokemons
		SET
				nome = 'Naruto',
				ataque = 1
		WHERE	nome = 'Kabuto';

SELECT nome 'Nome' FROM pokemons WHERE nome = 'Naruto';

UPDATE pokemons
		SET
				nome = 'Sasuke',
				especial_ataque = 8002,
				ataque = 8001
		WHERE	nome = 'Mew' OR nome = 'Mewtwo';

SELECT nome 'Nome', especial_ataque 'atque especial', ataque 'Ataque' FROM pokemons WHERE nome = 'sasuke';

UPDATE pokemons
		SET
				descricao = 'Lorem ipsum',
				nome = 'Tyranitar',
				categoria = 'Wood Gecko'
		WHERE	codigo %2=0;

SELECT descricao 'Descrição', nome 'Nome', categoria 'Categoria' FROM pokemons WHERE codigo %2=0;
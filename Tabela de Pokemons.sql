UPDATE pokemons
		SET
				categoria = 'Seed'
		WHERE 	codigo BETWEEN 50 AND 100;

SELECT categoria FROM pokemons WHERE codigo BETWEEN 50 AND 100;

UPDATE pokemons 
		SET 	ataque = 29
		WHERE nome LIKE '%inj%';

SELECT ataque, nome FROM pokemons WHERE nome LIKE '%inj%';

UPDATE pokemons
		SET		velocidade = 2
		where	velocidade = 5;
DELETE FROM pokemons WHERE categoria = 'Seed';
SELECT nome 'Nome', categoria 'Categoria' from pokemons;

DELETE FROM pokemons WHERE nome LIKE 'Nid%';
SELECT nome 'Nome' FROM pokemons WHERE nome LIKE 'Nid%';

DELETE FROM pokemons WHERE categoria LIKE 'Snow%';
SELECT nome 'Nome' FROM pokemons WHERE categoria LIKE 'Snow%';

DELETE FROM pokemons WHERE ataque = 2 OR defesa =1;
SELECT nome 'Nome', ataque 'Ataque', defesa 'Defesa' FROM pokemons WHERE ataque = 2 OR defesa = 1;

DELETE FROM pokemons WHERE especial_ataque %2=0;
SELECT nome 'Nome', especial_ataque 'Ataque especial' FROM pokemons WHERE especial_ataque %2=0;

DELETE FROM pokemons WHERE CHAR_LENGTH(nome) = 10;
SELECT nome 'Nome' FROM pokemons WHERE CHAR_LENGTH(nome) = 10;

DELETE FROM pokemons WHERE CHAR_LENGTH(categoria) < 4;
SELECT nome 'Nome', categoria 'Categoria' FROM pokemons WHERE CHAR_LENGTH(categoria) < 4;

DELETE FROM pokemons WHERE velocidade %2!=0;
SELECT nome 'Nome', velocidade 'Velocidade' FROM pokemons WHERE velocidade %2!=0;

DELETE FROM pokemons WHERE nome LIKE 'Uno%' OR nome LIKE 'Charm%';
SELECT nome 'Nome' FROM pokemons WHERE nome LIKE 'Uno%' OR nome LIKE 'Charm%';

DELETE FROM pokemons WHERE categoria = 'Flower' AND codigo BETWEEN 45 AND 200;
SELECT codigo 'Código', nome 'Nome', categoria 'Categoria' FROM pokemons WHERE categoria = 'Flower' AND codigo BETWEEN 45 AND 200;

DELETE FROM pokemons WHERE descricao LIKE '%shell%';
SELECT nome 'Nome', descricao 'Descrição' FROM pokemons WHERE descricao LIKE '%shell%';

DELETE FROM pokemons WHERE peso <= 100;
SELECT nome 'Nome', peso 'Peso' FROM pokemons WHERE peso <= 100;

DELETE FROM pokemons WHERE altura < 1;
SELECT nome 'Nome', altura 'Altura' FROM pokemons WHERE altura < 1;

DELETE FROM pokemons WHERE especial_defesa > 3;
SELECT nome 'Nome', especial_defesa 'Defesa especial' FROM pokemons WHERE especial_defesa > 3;

DELETE FROM pokemons WHERE CHAR_LENGTH(descricao) > 150;
SELECT nome 'Nome', descricao 'Descrição' FROM pokemons WHERE CHAR_LENGTH(descricao) > 150;

DELETE FROM pokemons WHERE descricao LIKE '%good%';
SELECT nome 'Nome', descricao 'Descrição' FROM pokemons WHERE descricao LIKE '%good%';

DELETE FROM pokemons WHERE codigo %2=0;
SELECT codigo 'Código', nome 'Nome' FROM pokemons WHERE codigo %2=0;

DELETE FROM pokemons WHERE nome = 'Lileep';
SELECT nome FROM pokemons WHERE nome = 'Lileep';

DELETE FROM pokemons WHERE especial_ataque = 5;
SELECT nome 'Nome', especial_ataque 'Ataque especial' FROM pokemons WHERE especial_ataque = 5;

DELETE FROM pokemons WHERE codigo < 100;
SELECT codigo 'Código', nome 'Nome' FROM pokemons WHERE codigo < 100;
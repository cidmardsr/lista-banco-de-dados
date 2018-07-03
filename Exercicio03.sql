DROP TABLE IF EXISTS champions;
CREATE TABLE champions(
		nome 			VARCHAR(20),
		descrição		VARCHAR(40),
		habilidade_1	VARCHAR(50),
		habilidade_2	VARCHAR(50),
		habilidade_3	VARCHAR(50),
		habilidade_4	VARCHAR(50),
		habilidade_5	VARCHAR(50)
);

INSERT INTO champions (nome, descrição, habilidade_1, habilidade_2 , habilidade_3, habilidade_4, habilidade_5) VALUES
('Katarina', 'a Lâmina Sinistra', 'Voracidade', 'Lamina Saltitante', 'Preparação', 'Sunpo', 'Lótus da Morte'),
('Yasuo', '', 'Estilo do Errante', 'Tempestade de Aço', 'Parede de Vento', 'Espada Ágil', 'Último Suspiro'),
('Master Yi', 'o Espadachim Wuju', 'Ataque Duplo', '', '', '', ''),
('Vayne', 'a Caçadora Noturna', 'Caçadora Noturna', 'Rolamento', 'Dardos de Prata', 'Condenar', 'Hora Final'),
('Lee Sin', 'o Monge Cego', 'Agitação', 'Onda Sônica/Ataque Ressonante', 'Proteger/Vontade de Ferro', 'Tempestade/Mutilar', ''),
('Vi', 'a Defensora de Piltover', 'Blindagem', '', 'Pancada Certeira', 'Força Excessiva', 'Saque e Enterrada'),
('Diane', 'o Escárnio da Lua', 'Espada de Prata Lunar', 'Golpe Crescente', 'Cascata Lívida', 'Colapso Minguante', 'Zênite Lunar'),
('Annie', 'a Criança Sombria', 'Piromania', 'Desintegrar', 'Incinerar', 'Escudo Fundido', 'Invocar:Tibbers'),
('Aatrox', '', 'Poço de Sangue', 'Voo Sombrio', 'Sede de Sangue/Preço em Sangue', 'Lâminas da Aflição', 'Massacre');


SELECT nome 'Nome', descrição 'Descrição', habilidade_1 'Habilidade 1', habilidade_2 'Habilidade 2', habilidade_3 'Habilidade 3', habilidade_4 'Habilidade 4', habilidade_5 'Habilidade 5' FROM champions;
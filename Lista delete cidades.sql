DELETE FROM cidades WHERE estado = 'RS';
SELECT cidade 'Cidade' FROM cidades WHERE estado = 'RS';

DELETE FROM cidades WHERE estado = 'AC' AND cidade LIKE 'R%';
SELECT cidade 'Cidade' FROM cidades WHERE estado = 'AC' AND cidade LIKE 'R%';

DELETE FROM cidades WHERE cidade LIKE '%goas';
SELECT cidade 'Cidade' FROM cidades WHERE cidade LIKE '%goas';

DELETE FROM cidades WHERE cidade LIKE '%irmãos%';
SELECT cidade 'Cidade' FROM cidades WHERE cidade LIKE '%irmãos%';

DELETE FROM cidades WHERE estado = 'MG';
SELECT cidade 'Cidade' FROM cidades WHERE estado = 'MG';

DELETE FROM cidades WHERE cidade = 'Douradina';
SELECT cidade 'Cidade' FROM cidades WHERE cidade = 'Douradina';
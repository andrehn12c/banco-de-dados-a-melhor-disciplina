SELECT autores.nome AS autor, COUNT(livros.id) AS total_livros
FROM autores
LEFT JOIN livros ON autores.id = livros.autor_id
GROUP BY autores.id, autores.nome
HAVING COUNT(livros.id) > 2;

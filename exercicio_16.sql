SELECT autores.nome AS Autor, COUNT(livros.id) AS Quantidade_de_Livros
FROM autores
LEFT JOIN livros ON autores.id = livros.autor_id
GROUP BY autores.id
ORDER BY Quantidade_de_Livros DESC
LIMIT 1;
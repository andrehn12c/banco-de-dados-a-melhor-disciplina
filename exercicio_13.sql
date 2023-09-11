SELECT autores.nome AS autor, livros.titulo
FROM autores
LEFT JOIN livros ON autores.id = livros.autor_id;

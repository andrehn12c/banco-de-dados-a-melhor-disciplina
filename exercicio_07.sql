SELECT curso, COUNT(aluno_id) AS total_alunos
FROM matriculas
GROUP BY curso;
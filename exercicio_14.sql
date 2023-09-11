SELECT matriculas.curso, alunos.nome AS aluno
FROM matriculas
RIGHT JOIN alunos ON matriculas.aluno_id = alunos.id;
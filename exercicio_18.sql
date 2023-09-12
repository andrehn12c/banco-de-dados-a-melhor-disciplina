SELECT alunos.id, alunos.nome, COUNT(matriculas.id) AS numero_de_matriculas
FROM alunos
LEFT JOIN matriculas ON alunos.id = matriculas.aluno_id
GROUP BY alunos.id, alunos.nome;

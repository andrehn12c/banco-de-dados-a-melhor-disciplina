SELECT alunos.nome AS aluno, matriculas.curso
FROM alunos
JOIN matriculas ON alunos.id = matriculas.aluno_id;
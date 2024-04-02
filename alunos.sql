UPDATE `Alunos` SET `Favorites`='sim' WHERE AlunosID in (2,3,5,6,9,13,15,19,22,28);
UPDATE `Alunos` SET `Favorites`='-' WHERE AlunosID  not in (2,3,5,6,9,13,15,19,22,28);

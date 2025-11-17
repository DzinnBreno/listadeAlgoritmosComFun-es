programa{
	funcao inicio(){
		inteiro nAlunos
		real nota, somaNotas = 0.0
		real mediaTurma

		escreva("Quantos alunos são? ")
		leia(nAlunos)

		para (inteiro i = 1; i <= nAlunos; i++)
			escreva("Digite a nota do aluno ", i, ": ")
			leia(nota)
			somaNotas = somaNotas + nota
		
		mediaTurma = somaNotas / nAlunos

		escreva("A média da turma é: ", mediaTurma)
	}
}
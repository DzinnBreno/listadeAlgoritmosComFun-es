programa{
	funcao inicio(){
		real nota

		escreva("Digite uma nota (entre 0 e 10): ")
		leia(nota)

		enquanto (nota < 0.0 ou nota > 10.0)
			escreva("Nota inválida! Digite novamente (entre 0 e 10): ")
			leia(nota)

		escreva("Nota válida registrada: ", nota)
	}
}
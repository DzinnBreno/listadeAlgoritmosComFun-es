programa{
	funcao inicio(){
		cadeia senhaDigitada

		escreva("Digite a senha: ")
		leia(senhaDigitada)

		enquanto (senhaDigitada != "1234")
			escreva("Senha incorreta. Tente novamente: ")
			leia(senhaDigitada) 

		escreva("Acesso Liberado")
	}
}
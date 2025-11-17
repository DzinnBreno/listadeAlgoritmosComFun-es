programa{
	funcao inicio(){
		real soma = 0.0
		real numero

		para (inteiro i = 1; i <= 5; i++)
			escreva("Digite o ", i, "º número: ")
			leia(numero)
			
			soma = soma + numero

		escreva("A soma total dos 5 números é: ", soma)
	}
}
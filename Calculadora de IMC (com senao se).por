programa{
	inclua biblioteca Matematica // Para arredondar o resultado

	funcao inicio(){
		real peso, altura, imc

		escreva("Digite seu peso (ex: 80.5): ")
		leia(peso)
		escreva("Digite sua altura (ex: 1.75): ")
		leia(altura)

		imc = peso / (altura * altura) 

		escreva("Seu IMC é: ", Matematica.arredondar(imc, 2), "\n")

	
		se (imc < 18.5)
			escreva("Classificação: Abaixo do Peso")
		senao se (imc < 25.0)
			escreva("Classificação: Peso Ideal")
		senao
			escreva("Classificação: Sobrepeso")
		
	}
}
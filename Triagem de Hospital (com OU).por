programa{
	funcao inicio(){
		inteiro idade
		cadeia comorbidade

		escreva("Digite a idade: ")
		leia(idade)
		escreva("Tem comorbidade (responda 'sim' ou 'nao'): ")
		leia(comorbidade)

		se (idade >= 65 ou comorbidade == "sim")
			escreva("Atendimento Prioritário")
	  
    senao
			escreva("Atendimento Normal")
	}
}
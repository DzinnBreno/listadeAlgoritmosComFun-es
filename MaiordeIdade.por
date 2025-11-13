//Maior de Idade: Peça a idade e diga se o usuário é "Maior de Idade" (>= 18)
//ou "Menor de Idade".


programa {
  funcao inicio() {
    inteiro idade

    escreva("Qual é sua idade? \n")
    leia(idade)

    se (idade >= 18)
    escreva("Você é maior de idade")
    senao
    escreva("Você é menor de idade")
  }
}

programa {
  funcao inicio() {
    real nota1, nota2, media

    escreva("Qual foi a primeira nota? \n")
    leia(nota1)
    escreva("Qual foi a segunda nota? \n")
    leia(nota2)

    media = (nota1 + nota2) / 2

    se (media >= 7.0)
    escreva("Aprovado")
    
    senao se (media >= 5.0 e media < 7.0)
    escreva("Recuperação")

    senao
    escreva("Reprovado")
  }
}

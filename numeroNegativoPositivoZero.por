//1. Positivo ou Negativo: Peça um número e diga se ele é "Positivo", "Negativo"
//ou "Zero".

programa {
  funcao inicio() {
    inteiro num

    escreva("Digite um número: \n")
    leia(num)

    se (num == 0)
    escreva("Esse número é zero \n")
    
    senao se(num < 0)
    escreva("Esse número e negativo \n")
    
    senao
    escreva("Esse número é Positivo")
  }
}

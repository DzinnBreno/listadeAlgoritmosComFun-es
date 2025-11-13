//Par ou Ímpar: Peça um número inteiro e diga se ele é "Par" ou "Ímpar" (use
//o operador %).

programa {
  funcao inicio() {
    inteiro num1
    
    escreva("Digite um número: \n")
    leia(num1)

    se (num1 % 2 == 0)
    escreva("esse número e par")
    senao
    escreva("esee numero e impar")
  }
}

programa{
	funcao inicio(){
		inteiro contadorPares = 0

		para (inteiro i = 1; i <= 20; i++)
			se (i % 2 == 0)
				contadorPares = contadorPares + 1
				escreva(i, " é par\n")
		escreva("Total de números pares encontrados: ", contadorPares)
	}
}
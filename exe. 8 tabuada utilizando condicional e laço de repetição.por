programa
{
	
	funcao inicio()
	{
	inteiro contador, limite, resultado, x
		contador = 1
		limite = 10

	escreva ("escolha sua tabuada de 1 a 10", "\n")
	leia (x)

		se (x<=10){
			
				faca{
				resultado = x * contador
				escreva("\n", x, " x ", contador, " = ", resultado)
				contador++
			     }enquanto (contador<=limite)
				}
		senao{
			escreva ("\n", "       >>Escolha apenas de zero a dez<<", "\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
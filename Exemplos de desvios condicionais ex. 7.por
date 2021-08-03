programa
{
	
	funcao inicio()
	{
		escreva("\n", "ESCOLHA UMA DAS OPÇÕES: 1-Abrir Netflix 2-Abrir Amazon Prime 3- Abrir HBO GO!!")
		inteiro menu=0
		escreva ("\n", "Escreva sua escolha") 
		leia (menu)

		/*o ato de digitar só existe quando tem alguem pra receber esse número.. no caso agora é o menu..
		menu recebe zero, no entanto se fizermos apenas "x" e depois mandar ler x, tb funciona..
		Também podemos utilizar opções "se".. se menu==1 escreva:.. se menu==2 escreva:...
		só após receber um valor é que o "escolha" é acionado...
		 */
		escolha (menu)
		{
		caso 1:
		escreva ("\n", "Ok! Abrir Netflix!!")
		pare
		 
		caso 2:
		escreva ("\n", "Ok! Abrir Amazon Prime!! ")
		pare 

		caso 3:
		escreva ("\n", "Ok! Abrir HBO GO!!")
		pare 

		caso contrario:
		escreva ("\n", "Você deve escolher as opções 1, 2 ou 3")
		
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 835; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
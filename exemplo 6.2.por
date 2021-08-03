programa
{
	
	funcao inicio()
	{
	real janeiro, fevereiro, marco, abril, total, media, salario
		//exibir total e média
	cadeia vendedor

	escreva(" Olá, boa noite, aqui julgaremos seu salário " )
	
	escreva("\n", "\n", "escreva seu salário de Janeiro ")
	leia(janeiro)
	escreva("\n", "escreva seu salário de Fevereiro ")
	leia(fevereiro)
	escreva("\n", "escreva seu salário de Março ")
	leia(marco)
	escreva("\n", "escreva seu salário de Abril ")
	leia(abril)

	total= janeiro+fevereiro+marco+abril
	escreva("\n", "a soma de seu salário é: ", total)
	media = (janeiro+fevereiro+marco+abril)/4

	escreva("\n", "nota-se que sua média de salário é: ", media)
	
	 se (media>=5000) {
	 salario = media*1.1
	 escreva("\n", "seu salário será: ", salario, "\n", "obteve aumento de 10% ", "\n")
	 }
	 senao {
	 salario = media*1.03
	 escreva("\n", "seu salário será: ", salario, "\n", "obteve aumento de 3% ", "\n")
	 }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 826; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
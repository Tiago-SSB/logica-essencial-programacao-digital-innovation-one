programa
{
	funcao inicio()
	{
	 real vendajan, vendafev, vendamar, vendaabr, media
	 cadeia nome
	 	media = 0.0
	 	escreva("Insira o nome do vendedor: ")
		leia(nome)
		escreva("Insira o faturamento de Janeiro: ")
		leia(vendajan)
		escreva("Insira o faturamento de Fevereiro: ")
		leia(vendafev)
		escreva("Insira o faturamento de Março: ")
		leia(vendamar)
		escreva("Insira o faturamento de Abril: ")
		leia(vendaabr)
		media = (vendajan+vendafev+vendamar+vendaabr)/4
		escreva("O vendedor" + nome + " teve a média de suas vendas igual a " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
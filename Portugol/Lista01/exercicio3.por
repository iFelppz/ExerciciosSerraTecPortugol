programa
{
	
	funcao inicio()
	{
		real valorhoraextra
		real valorhoranormal
		real horasnormais
		real horasextras
		real multiplicacaoextra
		real multiplicacaonormal
		real soma

		escreva ("Digite o numero de horas trabalhadas no ano: ", "\n")
		leia (horasnormais)

		escreva ("Digite o numero de horas extras trabalhadas no ano: ", "\n")
		leia (horasextras)

		multiplicacaonormal = horasnormais * 10
		multiplicacaoextra = horasextras * 15

		soma =  multiplicacaoextra + multiplicacaonormal

		escreva("Seu salario anual é: ", soma)

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
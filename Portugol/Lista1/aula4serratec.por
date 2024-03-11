programa
{
	
	funcao inicio()
	{
	real resp1, resp2, resp3, contador = 0
	escreva ("Qual é o numero primo? 2, 3, 6: ")
	leia(resp1)
	escreva ("Qual é o numero impar? 1, 2, 3: ")
	leia(resp2)
	escreva ("Qual é o numero par? 2, 3, 4: ")
	leia(resp3)
	se (resp1 == 2 ou resp1 == 3) {
		contador =+ 1
	}se (resp2 == 1 ou resp1 == 3) {
		contador =+ 1
	}se (resp3 == 2 ou resp1 ==4) {
		contador =+ 1
	}escreva ("voce fez um total de ", contador, " pontos!")
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
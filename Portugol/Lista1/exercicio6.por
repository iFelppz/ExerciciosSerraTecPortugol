programa
{
	
	funcao inicio()
	{
		inteiro resto, resp
		escreva ("Digite um número: ")
		leia (resp)
		resto = resp % 2
		se (resto == 1) {
			escreva ("O numero ", resp, " é impar")
		} se (resto == 0) {
			escreva ("O numero ", resp, " é par")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	funcao inicio()
	{
		inteiro n
		inteiro resultado = 0

		escreva("\nDigite um número: ")
		leia(n) 
		
		faca{
			
			resultado = resultado + n % 10 
			se(n % 10 != 0){ n = n - n % 10 } 
			n = n / 10 
		} enquanto(n > 0)

		escreva("Resultado: " + resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = 9;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
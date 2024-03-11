programa
{
	
	funcao inicio()
	{
		
cadeia sexo, def
		inteiro idade
		escreva ("Qual a sua idade? ")
		leia (idade)
		escreva ("Qual o seu sexo? ")
		leia (sexo)
		escreva ("Qual a sua condição especial? ")
		leia (def)
		se (idade>=60 ou def == "defeciente" ou def == "gestante") {
			 escreva ("fila preferencial!")
		} senao {
			escreva ("fila comum!")
		} se (def == "gestante" e sexo == "homem") {
			escreva ("fila comum!")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
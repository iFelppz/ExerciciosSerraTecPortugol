programa
{
	
	funcao inicio()
	{
	inteiro meses = 0 
	real valorDesejado, valor 
	const real taxa = 1.1
	escreva("Digite o valor que irá depositar: ")
	leia(valor)
	escreva("Digite o valor desejado: ")
	leia(valorDesejado)
	enquanto(valorDesejado > valor){
		meses = meses + 1
		valor = valor*1.1  
	}
	escreva("O valor, "+ valor + " será recebido após " + meses + "meses")
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
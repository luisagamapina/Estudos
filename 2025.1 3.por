programa
{
	funcao inicio()
	{
		
	}
	funcao logico enigmatico(inteiro num){
		logico retorn
		retorn = (num%3 == 0) e 
		((((num/10)%10) + (num%10))>10)
		retorne retorn
	}
	funcao logico enigmaticoinvertido(inteiro num){
		logico retorn
		inteiro conta = (num%10)*10 + (num/10)%10
		retorn = nao enigmatico(conta)
		retorne retorn
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		
	}
	funcao logico alegre(inteiro x){
	logico z
	z = (((x/1000)%10) + (x%10))%3 == 0 
	retorne z
	}
	funcao logico natalino(inteiro x){
		logico z
		z = (((x/1000)%10) != 5) e
		(((x/100)%10) != 5) e
		(((x/10)%10) != 5) e
		((x%10) != 5)
		retorne z
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
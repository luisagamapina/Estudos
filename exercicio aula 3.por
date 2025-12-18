programa
{
	
	funcao inicio()
	{
		inteiro n1
		logico parounao
		escreva("Digite um número: ")
		leia(n1)
		parounao = verseepar(n1)
		escreva("É par?: ", parounao)
		
	}
	funcao logico verseepar(inteiro n1){
		logico result
		result = n1%2 == 0
		retorne result
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
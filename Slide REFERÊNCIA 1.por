programa
{
	
	funcao inicio()
	{
		real x, y
		leia(x)
		leia(y)
		mediaEsoma(x,y)
		escreva(x, "\n")
		escreva(y)
		
	}
	funcao mediaEsoma(real &a, real &b){
		real media, soma
		soma = a + b
		media = (a + b) /2
		a = soma
		b = media 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
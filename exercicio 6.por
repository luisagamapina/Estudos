programa
{
inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	inteiro coea = 1, coeb = 2, coec = 3, delta
	delta = incluedelta(coea, coeb, coec)
	escreva("O delta é: ", delta)
	
	}
	funcao inteiro incluedelta(inteiro coea, inteiro coeb, inteiro coec){
		inteiro delta
		delta = (coeb*coeb) - (4*coea*coec)
		retorne delta
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
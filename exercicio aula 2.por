programa
{
inclua biblioteca Matematica --> mat
	
	funcao inicio(){
	real altura, base, area
	escreva ("Digite a altura: ")
	leia (altura)
	escreva("Digite a base: ")
	leia (base)
	area = mat.arredondar(calcula(altura, base), 2)
	escreva ("A área é: ", area)
	
		
	}

	funcao real calcula (real altura, real base){
		real result
		result = (altura * base)/2
		retorne result
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
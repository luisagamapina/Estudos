programa
{
inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	real a, triangulo
	escreva ("Digite o valor de um lado: ")
	leia (a)
	triangulo = triforce(a)
	escreva("O valor da triforce é: ", triangulo)
		
	}
	funcao real areatriangulo(real a){
		real area
		area = ((a*a)* mat.raiz(4,3)) // rever raiz
		retorne area
	}
	funcao real triforce (real a){
		real result
		result = areatriangulo(a)*3
		retorne result
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
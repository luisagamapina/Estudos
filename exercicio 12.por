programa
{
inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	real a, b, c, r, h, result
	escreva(" O valor de A: ")
	leia(a)
	escreva(" O valor de B: ")
	leia(b)
	escreva(" O valor de C: ")
	leia(c)
	escreva(" O valor de R: ")
	leia(r)
	escreva(" O valor de H: ")
	leia(h)
	result = volumecaixacomfuro(a,b,c,r,h)
	escreva("Volume caixa com cilindro: ", mat.arredondar(result,2))
		
	}
	funcao real volumecaixacomfuro(real a, real b, real c,real r, real h){
		real volcaixafuro
		volcaixafuro = volumecaixa(a,b,c) - volumecilindro(r,h)
		retorne volcaixafuro
	}
	funcao real volumecaixa (real a, real b, real c){
		real volcaixa
		volcaixa = a*b*c
		retorne volcaixa
	}
	funcao real volumecilindro (real r, real h){
		real volcilindro = mat.PI*(r*r)*h
		retorne volcilindro
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
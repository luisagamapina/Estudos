programa
{
inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	real r,h, volume
	escreva("Escreva o valor do raio: ")
	leia(r)
	escreva("Escreva o valor da altura: ")
	leia(h)
	volume = volumecasquinha(r,h)
	escreva ("Volume da casquinha: ", volume)
		
	}
	funcao real calculecone(real r, real h){
		real retorn1
		retorn1 = 1.0/3.0 * mat.PI * (r*r) * h
		retorne retorn1
		
	}
	funcao real calculeesfera(real r){
		real retorn2
		retorn2 = 4.0/3.0 * mat.PI * (r*r*r)
		retorne retorn2
	}
	funcao real volumecasquinha(real r, real h){
		real volume
		volume = (calculeesfera(r)/2) + calculecone(r,h)
		retorne volume
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
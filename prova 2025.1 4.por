programa
{inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		
	}
	funcao real volumecilindro(real r, real h){
		real volume
		volume = mat.PI*(r*r)*h
		retorne volume
	}
	funcao real volumevazado(real r, real R,real h){
		real volume
		volume = volumecilindro(R,h) - volumecilindro(r,h)
		retorne volume
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
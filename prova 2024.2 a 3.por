programa
{
inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		
	}
	funcao real volumeBoneco(real r1, real r2, real r3){
		real volume
		volume = volumeEsfera(r1) + 
		volumeEsfera(r2) +
		volumeEsfera(r3)
		retorne volume
	}
	funcao real volumeEsfera(real r){
		real volume
		volume = 4.0/3.0*mat.PI*(r*r*r)
		retorne volume
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
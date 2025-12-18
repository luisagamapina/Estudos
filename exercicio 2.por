programa
{
inclua biblioteca Matematica --> mat	
	funcao inicio(){
		real fah = 100.0, celsius
		celsius = mat.arredondar(celsiusconta(fah), 2)
		escreva ("A temperatura em Celsius é de: ", celsius)
		
		
	}
	funcao real celsiusconta(real fah){
		real retorn
		retorn = (fah - 32) * 5/9
		retorne retorn
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
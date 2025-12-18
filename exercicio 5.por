programa
{
	
	funcao inicio(){
		inteiro n1
		logico mes
		escreva ("Digite um número: ")
		leia(n1)
		mes = seemes(n1)
		escreva ("Seu número corresponde a um mês: ", mes)
		
	}
	funcao logico seemes (inteiro n1){
		logico mes
		mes = (n1>=1) e (n1<=12)
		retorne mes
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
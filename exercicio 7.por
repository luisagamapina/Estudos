programa
{
	
	funcao inicio()
	{
		real quantidademinutos, valorporminuto, valoraserpago
		escreva("Qual a quantidade de minutos?: ")
		leia(quantidademinutos)
		escreva("Qual o valor por minuto: ")
		leia(valorporminuto)
		valoraserpago = valorapagar(quantidademinutos, valorporminuto)
		escreva("O valor a ser pago é de: ", valoraserpago)
	}
	funcao real valorapagar(real qtmin, real valorpmin){
		real retorn
		retorn =  qtmin * valorpmin
		retorne retorn
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
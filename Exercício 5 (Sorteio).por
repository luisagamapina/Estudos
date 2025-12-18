programa
{
	
	funcao inicio()
	{
		inteiro dado1 , dado2, resultado
		
		dado1 = sorteia(1,6)
		dado2 = sorteia(1,6)
		
		escreva("Número dado 1: ", dado1)
		escreva("\nNúmero dado 2: ", dado2)
		resultado = dado1 + dado2
		se(dado1 == dado2){
			resultado = resultado *2 
		}
		escreva("\nO resultado é: ",resultado) 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
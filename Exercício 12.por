programa
{
	
	funcao inicio()
	{
		inteiro n
		leia(n)
		escreva("É suíno? ", EhSuino(n))
	}
	funcao logico EhSuino(inteiro n){
		logico retorn = falso
		inteiro num, menossig = n%10, maissig
		enquanto(n != 0){
			num = n%10
			se(n<10){
				maissig = n
				se(menossig > maissig){
					retorn = verdadeiro 
				}
			}
			se(num == 1 ou num == 7){
				retorn = falso
			}
			n = n/10
		} retorne retorn
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 6, 10, 1}-{n, 10, 31, 1}-{retorn, 11, 9, 6}-{num, 12, 10, 3}-{menossig, 12, 15, 8}-{maissig, 12, 32, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
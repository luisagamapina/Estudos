programa
{
	
	funcao inicio()
	{
		inteiro x
		leia(x)
		escreva("É analfabeto?: ", EhAnalfabeto(x))
	}
	funcao logico EhAnalfabeto(inteiro x){
		inteiro somapar, somaimpar
		logico analfabeto
		se(x<= 9999){
			{((((x%10)%2 == 0) e (((x/10)%10)%2 == 0) e
		(((x/100)%10)%2 == 0) e (((x/1000)%10)%2 == 0)) ou (((x%10)%2 != 0) + (((x/10)%10)%2 != 0) 
		+ (((x/100)%10)%2 != 0) + (((x/1000)%10)%2 != 0)))
				retorne verdadeiro
			}
		} retorne falso
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
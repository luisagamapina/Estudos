programa
{
	
	funcao inicio()
	{
		inteiro x
		leia(x)
		escreva("É assimétrico? ", EhAssimetrico(x))	
	}
	funcao logico EhAssimetrico(inteiro x){
		se(EhPequeno(x) e (x>10 e x<1000)){
			retorne verdadeiro
		} retorne falso
	}
	funcao logico EhPequeno(inteiro x){
		se((x%3 == 0) e ((x%10)%2 != 0)){
			  retorne verdadeiro
		}
		retorne falso
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
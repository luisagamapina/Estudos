programa
{
	
	funcao inicio()
	{
		inteiro x, y
		escreva("Digite um número: ")
		leia(x)
		escreva("Digite outro número: ")
		leia(y)
		escreva("Ordem crescente: ", Menor(x,y), " , ", Maior(x,y))
 
	}
	funcao inteiro Maior(inteiro x, inteiro y){
		se (x > y){
			retorne x
		} senao{
			retorne y
		}	
	}
	funcao inteiro Menor(inteiro x, inteiro y){
		se (x < y){
			retorne x
		} senao{
			retorne y
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
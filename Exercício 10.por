programa
{
	
	funcao inicio()
	{
		inteiro n
		leia(n)
		Maluco(n)	
	}
	funcao Maluco(inteiro n){
		inteiro maior = 0, menor = n%10 , soma = 0, num
		enquanto(n != 0){
			num = n%10
			se(num != 0){
				soma++
			}
			se(n < 10){
				maior = n
			}n = n/10	
		}se(maior == menor e soma == menor){
			escreva("É maluco")
		}senao{
			escreva("Não é Maluco")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
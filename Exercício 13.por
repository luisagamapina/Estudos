programa
{
	
	funcao inicio()
	{
		inteiro n
		leia(n)
		escreva("É perdedor? ", EhPerdedor(n))
	}
	funcao logico EhPerdedor(inteiro n){
		inteiro maior = 0, menor = n%10 , soma = 0, num, maissig = -1
		logico maluco, podre = verdadeiro, retorn = falso, voltar = falso
		enquanto(n != 0){
			num = n%10
			se(num != -1){
				soma++
			}se(num%2 == 0){
				podre = falso}
			se(num%5 == 0){
				podre = falso
			}se(n<10){
				maissig = n
				se(menor > maissig){
					retorn = verdadeiro 
				}
			}
			se(num == 1 ou num == 7){
				retorn = falso
			}
			

			n = n/10	
		}maluco = (maissig == menor e soma == menor)
		voltar = maluco e podre e retorn
		retorne voltar
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
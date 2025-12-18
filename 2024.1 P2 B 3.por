programa
{
	
	funcao inicio()
	{
		inteiro n, quant
		faca{
		escreva("\n")
		leia(n)
		se(n > 0){
		divisores(n)
		escreva("\n")
		quantidadetotal(n)}
		}enquanto(n>0)
		
		
	}
	funcao quantidadetotal(inteiro n){
		inteiro soma = 0
		para(inteiro i= 1; i <= n; i++){
			se(n%i == 0){
				soma++
			}
		}escreva("Divisível por : ", soma, " números")
	}
	funcao divisores(inteiro n){
		escreva("Divisível por: ")
		para(inteiro i= 1; i <= n; i++){
			se(n%i == 0){
				escreva(i," ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
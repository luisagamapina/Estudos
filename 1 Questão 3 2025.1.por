programa
{
	
	funcao inicio()
	{
		inteiro n, soma
		faca{
			escreva("Digite um número: ")
			leia(n)
			soma = 0
			para(inteiro i = 1; i < n; i++){
				se(n%i == 0 e i > 1){
					soma = soma + 1
				}
			}
			se(n>0){
			escreva("Quantidade de números divisíveis por ", n, ": ",soma)
			}
			escreva("\n")
		}enquanto(n>0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 6, 10, 1}-{soma, 6, 13, 4}-{i, 11, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
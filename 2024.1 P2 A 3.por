programa
{
	
	funcao inicio()
	{
		inteiro n, soma = 0
		faca{
		escreva("Digite um número positivo: ")
		leia(n)
		soma = 0
		para(inteiro i = 1; i <= n; i++){
			se(i%2 == 0){
				escreva(i, "\n")
				soma+=i
			}
		}
		se(n>0){
		escreva("Soma: ", soma)
		escreva("\n")}
		}enquanto(n>0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
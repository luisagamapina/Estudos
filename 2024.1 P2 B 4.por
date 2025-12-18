programa
{
const inteiro V = 7	
	funcao inicio()
	{
		inteiro quant[V] = {22,23,45,65,86,13,12}
		menorVenda(quant)
	}
	funcao menorVenda(inteiro quant[]){
		inteiro soma, dia = 0
		soma = quant[0]
		para(inteiro i = 1; i<V; i++){
			se(quant[i] < soma){
				soma = quant[i]
				dia = i
			}
		}escreva("Menor: ", soma, ", no dia: ", dia+1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quant, 6, 10, 5}-{quant, 9, 27, 5}-{soma, 10, 10, 4}-{dia, 10, 16, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
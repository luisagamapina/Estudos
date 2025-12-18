programa
{
const inteiro V = 7	
	funcao inicio()
	{
		inteiro vend[V] = {34,55,76,98,23,64,34}
		escreva("Quantos dias: ", vendasMaiores(vend))
	}
	funcao inteiro vendasMaiores(inteiro vend[]){
		real media = 0.0
		inteiro soma = 0, dias = 0
		para(inteiro i = 0; i<V; i++){
			media++
			soma+=vend[i]
		}para(inteiro i = 0; i<V; i++){
			se(vend[i] > (soma/media)){
			dias++ 
			}
		} retorne dias
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {media, 10, 7, 5}-{soma, 11, 10, 4}-{dias, 11, 20, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
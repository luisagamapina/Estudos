programa
{
	const inteiro V = 3
	const inteiro M = 3
	funcao inicio(){
		inteiro m1[V][M]
		LeiaMatriz(m1)
		EscrevaMatriz(m1)
		escreva("\n\nÉ perfeita? : ",Perfeita(m1))
	}
	funcao logico Perfeita(inteiro m1[][]){
		inteiro soma1 = 0, soma2 = 0, j = M - 1
		para(inteiro i = 0; i < V; i++){
			soma1 += m1[i][i]}
		para(inteiro i = 0; i < V; i++){
			soma2 += m1[i][j]
			j--}
		se(soma1== soma2){
			retorne verdadeiro
		}senao{
			retorne falso
		}
		}
		
	funcao LeiaMatriz(inteiro &m1[][]){
		para(inteiro i = 0; i < V; i++){
		para(inteiro j = 0; j<M; j++){
			leia(m1[i][j])
		}
		}
	}
	funcao EscrevaMatriz(inteiro m1[][]){
		para(inteiro i = 0; i < V; i++){
			escreva("\n")
		para(inteiro j = 0; j<M; j++){
			escreva(m1[i][j], " ")
		}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m1, 11, 32, 2}-{soma1, 12, 10, 5}-{soma2, 12, 21, 5}-{j, 12, 32, 1}-{i, 13, 15, 1}-{i, 15, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
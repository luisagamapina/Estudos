programa
{
	const inteiro V = 4
	const inteiro M = 4
	funcao inicio()
	{
		inteiro m[V][M] = {{1,2,3,4},{5,6,7,8},
		{9,10,11,12},{13,14,15,16}}
		borda(m)
		
	}
	funcao borda(inteiro m[][]){
		inteiro soma1 = 0, soma2 = 0, soma3=0, soma4=0
		para(inteiro i = 0; i < V;i++){
		para(inteiro j = 0; j<M;j++){
			se(i == 0){
				soma1+=m[i][j]
			}se(i == V-1){
				soma2+=m[i][j]
			}se(j == 0 e j!= m[0][j] e M-1 != V-1){
				// j 0 diferente de i 0 e i V-1
				soma3+=m[i][j]
			}se(j == M-1 e j!= m[0][j] e j != m[V-1][j]){
				soma4+=m[i][j]
			}
		}
		}
		escreva("Soma da borda da primeira linha: ", soma1)
		escreva("\nSoma da borda da última linha: ", soma2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
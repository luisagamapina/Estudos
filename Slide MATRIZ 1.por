programa
{
	const inteiro L = 2
	const inteiro C = 5
	
	funcao inicio()
	{
		inteiro m[L][C] = {{2,5,3,5,0},
		                  {1,4,2,10,8}}
		para(inteiro i = 0; i < L; i++){
			para(inteiro j = 0; j<C;j++){
				se(m[i][j] == 8){
					escreva("Encontrei o 8 na posição:[", i, "," , j, "]")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
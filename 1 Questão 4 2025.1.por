programa
{
	const inteiro T = 4
	funcao inicio()
	{
		inteiro M[T][T]={{1,2,3,4},{5,6,7,3},
		{8,9,6,2},{3,8,5,1}}
		escreva(Espelhada(M))
		
	}
	funcao logico Espelhada(inteiro M[][]){
		para(inteiro i = 0; i < T; i++){
		para(inteiro j = 0; j < T; j++){
			se(M[i][j] == M[T-1-j][T-1-i]){
			retorne verdadeiro
		}
		}
		}
		retorne falso
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
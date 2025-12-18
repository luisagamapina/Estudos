programa
{
const inteiro V = 3
const inteiro M = 3
	funcao inicio()
	{
		inteiro mat[V][M] =
		{{1,2,3},{4,5,6},{7,8,9}}
		transposta(mat)
	}
	funcao transposta(inteiro mat[][]){
		inteiro j = 0
			se(j == 0){
			escreva(mat[0][j], " ",mat[1][j], " ", mat[2][j])
			escreva("\n")
			}
			j++
			se(j == 1){
			escreva(mat[0][j], " ",mat[1][j], " ", mat[2][j])
			escreva("\n")
			}
			j++
			se(j == 2){
			escreva(mat[0][j], " ",mat[1][j], " ", mat[2][j])
			escreva("\n")
			}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
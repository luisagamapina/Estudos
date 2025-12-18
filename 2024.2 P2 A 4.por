programa
{
const inteiro V = 3
const inteiro M = 3
	funcao inicio()
	{
	  real m[V][M] = {{39.9,3.1,3.2},
	  {53.1,92.4,1.1},{92.1,172.1,91.4}}
	  escreva("O vendedor que mais vendeu tem o índice: ",Vend(m))
	  
	}
	funcao inteiro Vend(real m[][]){
		real soma1 = 0.0, soma2 = 0.0, soma3=0.0
		inteiro maior = 0
		para(inteiro i = 0; i < M; i++){
		 para(inteiro j = 0; j < M; j++){
			se(m[i][j] == m[0][j]){
				soma1+=m[0][j] 
			}senao se(m[i][j] == m[1][j]){
				soma2+=m[1][j]
			}senao{
				soma3+=m[2][j]
			}
		}
		}
		se(soma1 > soma2 e soma1>soma3){
			maior = 0
		}senao se(soma2>soma1 e soma2>soma3){
			maior = 1
		}senao{
			maior = 2
		}retorne maior
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
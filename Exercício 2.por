programa
{
	const inteiro V = 3
	const inteiro M = 5
	funcao inicio()
	{
		inteiro m1[V][M]
		LeiaMatriz(m1)
		EscrevaMatriz(m1)
		Maior(m1)
		Soma(m1)
		Media(m1)
	}
	funcao Media(inteiro m1[][]){
		inteiro quant = 0, soma = 0, media = 0
		para(inteiro i = 0; i < V; i++){
		para(inteiro j = 0; j<M; j++){
			soma = soma + m1[i][j] 
			quant++
		}
		}
		media = soma/quant
		escreva("\n\nMédia: ", media, "\n")
	}
	funcao Soma(inteiro m1[][]){
		inteiro soma = 0
		para(inteiro i = 0; i < V; i++){
		para(inteiro j = 0; j<M; j++){
				soma= soma + m1[i][j]	
		}
		}
		escreva("\n\nSoma: ", soma)
	}
	funcao Maior(inteiro m1[][]){
		inteiro maior = 0
		para(inteiro i = 0; i < V; i++){
		para(inteiro j = 0; j<M; j++){
			se(m1[i][j] > maior){
				maior = m1[i][j]	
			}
		}
		}
		escreva("\n\nMaior: ", maior)	
	}
	funcao LeiaMatriz(inteiro &m1[][]){
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
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
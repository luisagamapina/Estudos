programa
{
const inteiro V = 3
const inteiro M = 3
	funcao inicio()
	{
		inteiro m1[V][M] = 
		{{6,3,8},{7,8,6},
		{1,9,7}},
		m2[V][M] ={{3,2,8},{4,5,3},
		{4,2,1}},
		m3[V][M]
		para(inteiro i = 0; i < V; i++){
		para(inteiro j = 0; j < M; j++){
			se(i == 0){
			escreva(m1[0][j], " ")}
		}
		}
		escreva("\n")
		para(inteiro i = 0; i < V; i++){
		para(inteiro j = 0; j < M; j++){
			se(i == 1){
			escreva(m1[1][j], " ")}
		}
		}
		escreva("\n")
		para(inteiro i = 0; i < V; i++){
		para(inteiro j = 0; j < M; j++){
			se(i == 2){
			escreva(m1[2][j], " ")}}}
		escreva("\n\n")
		para(inteiro i = 0; i < V; i++){
		para(inteiro j = 0; j < M; j++){
			se(i == 0){
			escreva(m2[0][j], " ")}
		}
		}
		escreva("\n")
		para(inteiro i = 0; i < V; i++){
		para(inteiro j = 0; j < M; j++){
			se(i == 1){
			escreva(m2[1][j], " ")}
		}
		}
		escreva("\n")
		para(inteiro i = 0; i < V; i++){
		para(inteiro j = 0; j < M; j++){
			se(i == 2){
			escreva(m2[2][j], " ")}}}
		escreva("\n\n")
		para(inteiro i = 0; i < V; i++){
		para(inteiro j = 0; j < M; j++){
		m3[i][j] = m2[i][j] + m1[i][j]
			se(i == 0){
			escreva(m3[0][j], "  ")}
		}
		}
		escreva("\n")
		para(inteiro i = 0; i < V; i++){
		para(inteiro j = 0; j < M; j++){
			m3[i][j] = m2[i][j] + m1[i][j]
			se(i == 1){
			escreva(m3[1][j], " ")}
		}
		}
		escreva("\n")
		para(inteiro i = 0; i < V; i++){
		para(inteiro j = 0; j < M; j++){
			m3[i][j] = m2[i][j] + m1[i][j]
			se(i == 2){
			escreva(m3[2][j], "  ")}}}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
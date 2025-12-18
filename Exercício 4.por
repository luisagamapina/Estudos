programa
{
const inteiro V1 = 5
const inteiro V2 = 6 
	funcao inicio()
	{
	 cadeia fab[V1] = {"Fabricante", "Fiat", "Ford",
	 "GM","Wolkswagen"}
	 inteiro ano[V2] = {2000,2001,2002,2003,2004,2005},
	 mat[4][6] = {{204,223,230,257,290,322}, {195,192,198,203,208,228},
	 {220,222,217,231,245,280},{254,262,270,284,296,330}}
	 escrevaTabela(fab,ano, mat)
	 Mais(mat)
		
		
	}
	funcao Soma(inteiro mat[][]){
		inteiro soma1 = 0, soma2 = 0
		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j<6; j++){
			se(j == 0){
			soma1 = soma1 + mat[i][j]}
			senao se( j == 1){
			soma2 = 
			}
		}
		}
		escreva("\n\nMaior:",maior)
	}
	funcao Mais(inteiro mat[][]){
		inteiro maior = 0, j = 3
		para(inteiro i = 0; i < 4; i++){
			se(mat[i][j] > maior){
			maior = mat[i][j]}
		}
		escreva("\n\nMaior:",maior)
	}
	funcao escrevaTabela(cadeia fab[], inteiro ano[], inteiro mat[][]){
		para(inteiro i = 0; i < V1; i++){
	 	escreva("\n",fab[i])
	 	 se(fab[i] == "Fabricante"){
	 	 	para(inteiro j = 0; j < V2; j++){
	 		escreva(" ",ano[j])}
	 	 }senao se(i == 1){
			para(inteiro l = 0; l < V2; l++){
	 		escreva(" ",mat[0][l])}
		}senao se(i == 2){
			para(inteiro l = 0; l < V2; l++){
	 		escreva(" ",mat[1][l])}		
	 	 }senao se(i == 3){
			para(inteiro l = 0; l < V2; l++){
	 		escreva(" ",mat[2][l])}		
	 	 	}senao{
			para(inteiro l = 0; l < V2; l++){
	 		escreva(" ",mat[3][l])}		
	 	 	}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 10, 2, 3}-{ano, 32, 44, 3}-{mat, 32, 59, 3}-{i, 33, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
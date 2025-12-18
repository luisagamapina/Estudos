programa
{
const inteiro 	V = 12
	funcao inicio()
	{
		real mes[V]={29.5, 24.3, 22.3,20.4,18.3,
		15.4, 12.5, 13.6,18.7, 20.6, 22.5, 30.6}
		escreva(Mes(mes))
		
	}
	funcao cadeia Mes(real mes[]){
		cadeia maiormedia = "Indefinido"
		real maior = 0.0
		para(inteiro i = 0; i<V; i++){
			se(mes[i] > maior){
				maior = mes[i]
			}
		}se(maior == mes[0]){
			maiormedia = "Janeiro"}
		 senao se(maior == mes[1]){
			maiormedia = "Fevereiro"}
		 senao se(maior == mes[2]){
			maiormedia = "Março"}
		 senao se(maior == mes[3]){
			maiormedia = "Abril"}
		 senao se(maior == mes[4]){
			maiormedia = "Maio"}
		 senao se(maior == mes[5]){
			maiormedia = "Junho"}
		 senao se(maior == mes[6]){
			maiormedia = "Julho"}
		 senao se(maior == mes[7]){
			maiormedia = "Agosto"}
		 senao se(maior == mes[8]){
			maiormedia = "Setembro"}
		 senao se(maior == mes[9]){
			maiormedia = "Outubro"}
		 senao se(maior == mes[10]){
			maiormedia = "Novembro"}
		 senao{
		 	maiormedia = "Dezembro"}
	retorne maiormedia
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 991; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro numero,posicao
		leia (numero) 
		leia(posicao)
		escreva("Número está na posição: ", pegaDigito(numero,posicao))
	}
	funcao inteiro pegaDigito(inteiro numero,  inteiro posicao){
		inteiro p
		se(posicao == 0){
			p = numero % 10
		}senao se(posicao == 1){
			p = (numero/10) % 10 }
		senao se(posicao == 2){
			p = (numero/100) % 10 }
		senao se(posicao == 3){
			p = (numero/1000) % 10 }
		senao se(posicao == 4){
			p = (numero/10000) % 10 }
		senao{
			p= -1
			escreva("Erro: posiçao inválida\n")
		}
		retorne p
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro n
		leia(n)
		escreva(nesimo(n))
	}
	funcao inteiro nesimo(inteiro n){
		inteiro atual = 1, anterior = 0, proximo = 0
		se(n == 0){
			retorne 0
		}senao se(n == 1){
			retorne 1
		}senao{
		para(inteiro i = 3; i <= n; i++){
			proximo = anterior + atual
			anterior = atual 
			atual = proximo 
		}
		
		retorne atual}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
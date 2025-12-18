programa
{
	
	funcao inicio()
	{
		inteiro n
		leia(n)
		escreva("É podre? ", EhPodre(n))
	}
	funcao logico EhPodre(inteiro n){
		logico podre = verdadeiro
		inteiro num
		enquanto(n != 0){
			num = n%10
			se(num%2 == 0){
				podre = falso}
			se(num%5 == 0){
				podre = falso
			}
			n = n/10
			} retorne podre
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
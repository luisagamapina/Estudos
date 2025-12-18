programa
{
	
	funcao inicio()
	{
		inteiro x
		leia(x)
		escreva("O número é estranho?: ", EhEstranho(x))
	}
	funcao logico EhEstranho(inteiro x){
		logico estranho
		se((x<= 99999) e (x%10 > (x/10)%10) e 
		(x%10 > (x/100)%10) e (x%10 > (x/1000)%10) e 
		(x%10 > (x/10000)%10)){
			estranho = verdadeiro}
			senao{
			estranho = falso
			}
		
		retorne estranho
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
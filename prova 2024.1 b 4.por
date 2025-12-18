programa
{
	
	funcao inicio()
	{
		inteiro numero
		logico bissexto
		escreva ("Digite um número: ")
		leia(numero)
		bissexto = bissextoano(numero)
		escreva ("É bissexto?: ", bissexto)
	}
	funcao logico secular(inteiro numero){
		logico esecular 
		esecular = (numero%10) == 9
		retorne esecular
	}
	funcao logico bissextoano(inteiro numero){
		logico bissexto
		bissexto = (numero%400 == 0) ou ((numero%4 == 0) e (nao secular(numero)))
		retorne bissexto
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
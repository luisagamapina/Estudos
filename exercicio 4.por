programa
{
	
	funcao inicio(){
	inteiro n1, n2, n3
	real voltamedia, voltesoma
	escreva ("Digite  o 1° número: ")
	leia (n1)
	escreva ("Digite  o 1° número: ")
	leia (n2)
	escreva ("Digite  o 1° número: ")
	leia (n3)
	voltesoma = calculasoma(n1,n2,n3)
	voltamedia = calculamedia(n1,n2,n3)
	escreva ("A soma é: ", voltesoma, "\nA média é: ", voltamedia)
	}
	funcao real calculamedia(real n1, real n2, real n3){
		real media
		media = (calculasoma(n1,n2,n3)/3)
		retorne media
	}
	funcao real calculasoma(real n1, real n2, real n3){
		real soma
		soma = n1+n2+n3
		retorne soma
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
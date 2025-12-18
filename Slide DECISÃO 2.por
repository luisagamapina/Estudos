programa
{
	
	funcao inicio()
	{
		inteiro x
		escreva ("Digite um número positivo: ")
		leia(x)
		escreva (x, "=", Soma(x))
		
		
	}
	funcao inteiro Soma(inteiro x){
		inteiro soma , y
		y = 1
		soma = 0
		enquanto (y < x){ 
			escreva (y, "+")
			soma = soma + y
			y = y + 1
		}
		soma = soma + x
		retorne soma
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 13, 29, 1}-{soma, 14, 10, 4}-{y, 14, 17, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
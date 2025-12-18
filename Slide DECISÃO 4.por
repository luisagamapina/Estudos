programa
{
	
	funcao inicio()
	{
		real x, soma = 0.0, media
		inteiro quant = 0
		faca{
			escreva("Digite um número: ")
			leia(x)
			quant++
			soma = soma + x
		}enquanto(x != -1)
		quant = quant - 1
		soma = soma + 1
		media = soma/quant
		escreva(soma, "/", quant, "=", media)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
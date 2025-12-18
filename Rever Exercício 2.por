programa
{
	const inteiro T = 10
	funcao inicio()
	{
		inteiro v1[T],v2[T]
		escreva("A = ")
		Aa(v1)	
		escreva("\n")
		escreva("B = ")
		para(inteiro i = 0; i<T; i++){
			v2[i] = v1[T-i-1]
			escreva(i,": ", v2[i], " ")
		}
		
	}
	funcao Aa(inteiro &v1[]){
		para(inteiro i = 0; i<T; i++){
			escreva(i,": ", v1[i] = sorteia(1,99), " ")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
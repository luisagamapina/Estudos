programa
{
	const inteiro T = 25
	const inteiro M = 50
	funcao inicio()
	{
		inteiro a[T], b[T], c[T], i, j, f
		inteiro soma = 0
		escreva("A = ")
		para (i = 0; i < T; i++){
			escreva(i,":", a[i] = sorteia(1,99)," ")
		}
		escreva("\n")
		escreva("B = ")
		para(j = 0; j < T; j++){
			escreva(j,":", b[j] = sorteia(1,99)," ")
		}
		para(f = 0; f < M;f++){
		c[soma] = a[i]
		soma++
		c[soma] = b[j]
		soma++	
		escreva(f, ":", c[soma])
		}
		
		
			
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
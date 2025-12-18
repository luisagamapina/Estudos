programa
{
	
	funcao inicio()
	{
		inteiro x,y, z
		escreva("Digite um número: ")
		leia(x)
		escreva("Digite um número: ")
		leia(y)
		escreva("Digite um número: ")
		leia(z)
		escreva ("O maior número é: ", Maior(x,y,z))
		
	}
	funcao inteiro Maior(inteiro x, inteiro  y, inteiro z){
		inteiro oMaior
		se ( x > y e x > z){
			oMaior = x
		}
		senao se ( y > x e y > z){
			oMaior = y
		}
		senao{
			oMaior = z
		}
		retorne oMaior
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
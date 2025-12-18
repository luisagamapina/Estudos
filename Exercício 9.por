programa
{
	
	funcao inicio()
	{
		inteiro n
		leia(n)
		Deboriano(n)
	}
	funcao Deboriano(inteiro n){
		inteiro num, maiori = 0, somap = 0
		enquanto(n != 0){
			num = n%10
			se(num%2 != 0 e num> maiori) {
				maiori = num
			}se(num%2 == 0){
				somap = somap + num
			}n = n/10
	}
		se(somap>maiori){
			escreva("É deboriano")
		}senao{
			escreva("Não é deboriano")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
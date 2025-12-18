programa{
	
	funcao inicio(){
		escreva(somaPares(1295))
	}

	funcao inteiro somaPares(inteiro n){
		inteiro maior = -1
		inteiro digito 
		enquanto(n != 0){
			digito = n%10
			se (digito%2 != 0 e digito > maior){
				maior = digito	
			}
			n = n/10
		}
		retorne maior
	
  }
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
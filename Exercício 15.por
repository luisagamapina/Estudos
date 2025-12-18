programa
{
	
	funcao inicio()
	{
		real dinheiro, juros
		inteiro mes
		leia(dinheiro)
		leia(juros)
		leia(mes)
		escreva("Valor Final: R$", Juros(dinheiro, juros, mes))
		
	}
	funcao real Juros(real d,real j, inteiro m){
		real soma = d
		para(inteiro i = 1; i <= m; i++){
			soma = soma + soma * (j/100)
		}
		 retorne soma
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
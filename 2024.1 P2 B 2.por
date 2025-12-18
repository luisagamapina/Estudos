programa
{
	
	funcao inicio()
	{
		real valorinvestido, rendimento
		leia(valorinvestido)
		leia(rendimento)
		adequado(valorinvestido, rendimento)
		
	}
	funcao adequado(real vi, real r){
		se(r >= (vi*0.08)){
			escreva("Ajustado")
		}senao se(r < (vi*0.08) e r > (vi*0.04)){
			escreva("Moderado")
		}senao{
			escreva("Conservador")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vi, 12, 22, 2}-{r, 12, 31, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
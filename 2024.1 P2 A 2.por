programa
{
	
	funcao inicio()
	{
		real distancia
		leia(distancia)
		escreva(Entrega(distancia))
	}
	funcao real Entrega(real distancia){
		real entrega = 0.0
		se(distancia <= 3){
			entrega = distancia*0.1 
		}senao se(distancia<= 10){
			entrega = distancia*0.08
		}senao{
			entrega = distancia*0.05
		}
		retorne entrega
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
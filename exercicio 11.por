programa
{
	
	funcao inicio()
	{
		inteiro chato = 12345
		logico volta
		volta = echato(chato)
		escreva ("O número é chato?: ", volta)

	}
	funcao logico echato (inteiro chato){
		logico volta3
		volta3 = nao interessante (chato) e mes (chato)
		retorne volta3
	}
	funcao logico interessante(inteiro chato){
		logico volta2
		volta2 = chato < ((chato%10)*10)
		retorne volta2
	}
	funcao logico mes(inteiro chato){
		logico volta1
		volta1 = (chato>=1) e (chato<=12)
		retorne volta1
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
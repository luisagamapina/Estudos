programa
{
	
	funcao inicio()
	{
	inteiro x,y
	real z
	logico a, b
	escreva ("Número de vendas : ")
	leia(x)
	escreva("Número de atrasos: ")
	leia(y)
	escreva ("Nível de satisfação dos Clientes: ")
	leia(z)
	escreva("Já foi funcionário do mês?: ")
	leia(a)
	b = (atrasos(y) e numerodevendas(x) e satisfacaocliente(z) e sejafoi(a))
	escreva ("Pode ser Funcionário do Mês?: ", b)
		
	}
	funcao logico atrasos(inteiro y) {
		logico retorn1
		retorn1 = y <= 2
		retorne retorn1
		
	}
	funcao logico numerodevendas(inteiro x){
		logico retorn2
		retorn2 =  x >= 50
		retorne retorn2
	}
	funcao logico satisfacaocliente(real z){
		logico retorn3
		retorn3 = (z>8) e (z<=10)
		retorne retorn3
	}
	funcao logico sejafoi(logico a){
		logico retorn4
		retorn4 = a == falso
		retorne retorn4
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = 11;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
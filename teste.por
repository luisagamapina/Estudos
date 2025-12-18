programa
{
	
	funcao inicio()
	{inteiro idade, viagens
		caracter fluencia
		logico passaporte, viagem, retorn
		escreva ("Digite a idade: ") 
		leia(idade)
		escreva("Digite se tem 2 viagens anteriores: ")
		leia(viagens)
		retorn = verificarAprovacao(idade,viagens)
		escreva( "Pode?: ", retorn)
	}
 funcao logico verificarAprovacao(inteiro idade, inteiro viagens){
		logico retorn
		retorn = ((idade>=30) e (idade<60) 
		ou ((idade >=25 e idade<30) 
		e viagens >=2))
		retorne retorn
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
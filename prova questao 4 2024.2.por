programa
{
	
	funcao inicio()
	{
	inteiro num
	logico enatalino
	escreva("Digite um número: ")
	leia(num)
	enatalino = natalino(num)
	escreva ("É natalino?: ", enatalino)
		
	}
	funcao logico festivo (inteiro num){
		logico retorn
		retorn = num>=100 e num<=999
		retorne retorn
	}funcao logico alegre(inteiro num){
		logico retorn
		retorn = (num*2)%5 == 0
		retorne retorn
	} funcao logico natalino (inteiro num){
		logico retorn
		retorn = festivo(num) e alegre(num)  e 
		((num/100)%10 != 0)  e ((num/10)%10 != 0) e
		(num%10 != 0)
		retorne retorn 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
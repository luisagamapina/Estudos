programa
{
	
	funcao inicio()
	{
		inteiro x
		leia(x)
		escreva("É um horário?: ", Horario(x))
		
	}
	funcao logico Horario(inteiro x){
		logico horario = falso
		se(x/100 <= 23){
		se(((x/10)%10 >= 0 e 
		(x/10)%10 <=5) e ((x/1000)%10 >= 0 e 
		(x/1000)%10 <=2)){
			horario = verdadeiro
		}
		} 
		retorne horario
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
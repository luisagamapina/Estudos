programa
{
	
	funcao inicio()
	{
		inteiro x, y
		leia(x)
		leia(y)
		//não sei dos dígitos iguais
		se((x >= 000000000 e x <= 999999999) e (y >= 00 e y<= 99)){
		 escreva("É um CPF válido?: ", EhCPF(x,y))
		}
	}
	funcao logico EhCPF(inteiro x, inteiro y){
		logico resultado4
		resultado4 = PrimeiroDigito(x,y) e SegundoDigito(x,y)
		retorne resultado4
	}
	funcao logico PrimeiroDigito(inteiro x, inteiro y){
		inteiro soma, resultado
		logico resultado2
	     soma=((x/100000000)%10 * 10) + ((x/10000000)%10 * 9)+
		((x/1000000)%10 * 8)+ ((x/100000)%10 * 7)+
		((x/10000)%10 * 6) + ((x/1000)%10 * 5)+
		((x/100)%10 * 4) + ((x/10)%10 * 3) +
		(x%10 * 2)
		resultado = (soma * 10) % 11
		se(resultado%11 == 10){
			resultado = 0}
		resultado2 = resultado == (y/10)%10
		retorne resultado2
	}
	funcao logico SegundoDigito(inteiro x, inteiro y){
		inteiro soma, resultado
		logico resultado3
		soma =((x/100000000)%10 * 11) + ((x/10000000)%10 * 10)+
		((x/1000000)%10 * 9)+ ((x/100000)%10 * 8)+
		((x/10000)%10 * 7) + ((x/1000)%10 * 6)+
		((x/100)%10 * 5) + ((x/10)%10 * 4) +
		(x%10 * 3) + ((y/10)%10 * 2)
		resultado = (soma * 10) % 11
		se(resultado%11 == 10){
			resultado = 0}
		resultado3 = resultado == y%10
		retorne resultado3
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		real temp
		escreva("Digite a temperatura em Celsius: ")
		leia(temp)
		
		se (temp >= 35){
			escreva("Está muito quente")
		}
		senao se (temp<35 e temp >=25){
			escreva("Está quente")
		}
		senao se (temp<25 e temp >=15){
			escreva("Está agradável")
		}
		senao se (temp<15 e temp >= 0){
			escreva("Está frio")
		}
		senao se (temp<0 e temp >= -273.15){
			escreva("Está muito frio")
		}senao{
			escreva("Está muito frio")
			escreva("\nTemperatura impossível, abaixo do zero absoluto")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
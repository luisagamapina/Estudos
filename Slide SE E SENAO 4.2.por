programa
{
	
	funcao inicio()
	{
		real temp
		escreva("Digite a temperatura em Celsius: ")
		leia(temp)
		se(temp<0){
			escreva("Temperatura Muito Fria!")
			se(temp < -273.15){
				escreva("Temperatura Impossível, Abaixo do Zero Absoluto!")
			}
		}
		senao se(temp >= 0 e temp < 15){
			escreva("Temperatura Fria!")
		}
		senao se(temp >= 15 e temp < 25){
			escreva("Temperatura Agradável!")
		}senao se(temp >= 25 e temp < 35){
			escreva("Temperatura Quente!")
		} senao{
			escreva("Temperatura Muito Quente")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
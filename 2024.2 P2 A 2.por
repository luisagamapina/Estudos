programa
{
	
	funcao inicio()
	{
		real peso,km
		leia(peso)
		leia(km)
		escreva("Frete: ",Frete(peso,km))
	}
	funcao real Frete(real peso, real km){
		real frete = 0.0
		se(peso <= 5.0 e km<= 100){
			frete = 20.0}
		se(km>100){
		se(peso<= 5.0){
			frete = 20.0 + ((km - 100)*0.5) 
		}senao se(peso > 5.0 e peso<= 20.0){
			frete = 30.0 + ((km - 100)*0.8) 
		}senao{
			frete = 50.0 + ((km - 100)*1.2) 
			se(km>200){
				frete = frete + 10.0 
			}
		}
		} retorne frete 
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		real km 
		inteiro idade
		leia(km)
		leia(idade)
		escreva("Valor passagem: ",transporte(km,idade))
		
	}
	funcao real transporte(real km, inteiro idade){
		real custo = 0.0
		se(km<= 50){
			custo = km*0.5
		}senao se(km<= 200){
			custo = km*0.4
		}senao se(km>200){
			custo = km*0.3	
		}
		se(idade>=60){
			custo = custo*0.5	
		}
		retorne custo
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
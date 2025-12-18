programa
{
	
	funcao inicio()
	{
		inteiro treno, boneco, luzes, estrela, regiao
		real total
		escreva ("Qual a quantidade de Trenós comprado? :")
		leia(treno)
		escreva("Qual a quantidade de Bonecos?: ")
		leia(boneco)
		escreva ("Qual a quantidade de Luzes: ")
		leia(luzes)
		escreva("Qual a quantidade de Estrelas: ")
		leia(estrela)
		escreva ("Qual a Região?: ")
		leia(regiao)
		total = total1(treno,boneco,luzes, estrela,regiao)
		escreva ("Total da compra = ", total)
		
		
	}
	funcao real total1 (inteiro treno, inteiro boneco, inteiro luzes, inteiro estrela, inteiro regiao){
		real totalcompra 
		totalcompra = treno*45.00 + boneco*29.99+luzes*20.00+estrela*25.00+regiao*20
		retorne totalcompra
	}

}




		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 719; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
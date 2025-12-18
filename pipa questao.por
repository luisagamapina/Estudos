programa
{
	
	funcao inicio()
	{
		real tamanhovareta1, tamanhovareta2, totalpipa
		escreva ("Digite o valor da vareta 1: ")
		leia(tamanhovareta1)
		escreva ("Digite o valor da vareta 2: ")
		leia(tamanhovareta2)
		totalpipa= areatotal (tamanhovareta1, tamanhovareta2)
		escreva ("Total da Área: ", totalpipa)
		
	}
	funcao real areatriangulo(real vareta1, real vareta2){
		real area
		area = (vareta2) * (vareta1) / 2 
		retorne area
	}
	funcao real areatotal (real vareta1, real vareta2){
		real areapipa, a, b, areatpequeno, areatgrande
		a = vareta1 /3 
		b = vareta2 /2
		areatpequeno = areatriangulo(b,a)
		areatgrande = areatriangulo(b, 2*a)
		areapipa = 2 * areatpequeno + 2* areatgrande
		retorne areapipa

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 722; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
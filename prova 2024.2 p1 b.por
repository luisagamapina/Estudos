programa
{
inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		
	}
	funcao real totalcartulina(real h, real base){
		real areac
		areac = areatriangulo (h, base) + areatrapezio (h,base, base*2) + areatrapezio(h,base*2,base*4)
		retorne areac
	}
	funcao real areatrapezio (real h, real base, real basemaior){
		real areat
		areat = (base + basemaior)*h/2
		retorne areat
	}
	funcao real areatriangulo(real h, real base){
		real areat
		areat = base * h /2 
		retorne areat
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
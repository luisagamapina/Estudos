programa
{
inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
  	real angulo, radianos
    escreva("Digite o ângulo: ")
    leia(angulo)
    radianos = angulo * mat.PI/4 /180
    escreva("Radianos: ", mat. arredondar(mat.seno(radianos), 2))

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
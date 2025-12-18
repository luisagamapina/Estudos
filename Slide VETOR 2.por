programa
{
	const inteiro T = 3
	
	funcao inicio()
	{
		inteiro v[T]
		para (inteiro i = 0; i < T; i++){
			escreva("\nDigite um valor para a posição ", i , ": ")
			leia(v[i])}
		escreva("\nA soma é: ",soma(v), "\n")
	}
	funcao inteiro soma(inteiro v[]){
		inteiro somadetodos = 0
		para (inteiro i = 0; i < T; i++){
			somadetodos = somadetodos + v[i] 
		}
		retorne somadetodos
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
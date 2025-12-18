programa
{
	
	funcao inicio()
	{
		inteiro n
			faca{
			escreva("Digite um número: ")
			leia(n)
			se(n>0){
			divisiveis(n)}}enquanto(n>0)

		
	}
	funcao divisiveis(inteiro n){
			inteiro soma = 0
			para(inteiro i = 1; i < n; i++){
				se(n%i == 0 e i > 1){
					soma = soma + 1
				}
			}
			se(n>0){
			escreva("Quantidade de números divisíveis por ", n, ": ",soma)}
			escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
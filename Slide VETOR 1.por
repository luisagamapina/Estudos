programa
{
	const inteiro T = 5
	
	funcao inicio()
	{
		inteiro v[T]
		para (inteiro i = 0; i < T; i++){
			escreva("\nDigite um valor para a posição ", i , ": ")
			leia(v[i])}
		
		para (inteiro i = 0; i < T; i++){
				escreva( v[i]," ")}
				
		inteiro x
		logico encontrei = falso
		escreva("\n\nDigite o número que quer: ")
		leia(x)
		para (inteiro i = 0; i < T; i++){
			se (v[i] == x){
			escreva ("\nO número está na posição: ", i)
			encontrei = verdadeiro}}
			se(nao encontrei){
		escreva("\nO vetor não possui esse valor")}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
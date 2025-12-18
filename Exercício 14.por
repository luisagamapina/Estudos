programa
{	
inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		caracter tipo
		inteiro diaria
		real consumo
		cadeia nome
		escreva("Digite o tipo de apartamento: ")
		leia(tipo)
		escreva("Digite o número de diárias: ")
		leia(diaria)
		escreva("Digite o total consumido: ")
		leia(consumo)
		escreva("Digite o nome do hóspede: ")
		leia(nome)
		escreva("\nNome do Hóspede: ", nome)	
		escreva("\nTipo de Apartamento: ", tipo)	
		escreva("\nNúmero de Diárias: ", diaria)
		escreva("\nValor Unitário Diária: ", ValorDiaria(tipo))
		escreva("\nValor Total Diária: ", ValorTotalDiaria(tipo, diaria))	
		escreva("\nValor Consumo Interno: ", consumo)
		escreva("\nValor Subtotal: ", Subtotal(tipo,diaria,consumo))	
		escreva("\nValor Taxa de Serviço: ", TaxadeServico(tipo,diaria,consumo))
		escreva("\nValor Total Geral: ", TotalGeral(tipo,diaria,consumo))
	}
	funcao real ValorDiaria(caracter tipo){
		real valor 
		se(tipo == 'A'){
			valor = 150.00
		}senao se(tipo == 'B'){
			valor = 100.00
		}senao se(tipo == 'C'){
			valor = 75.00
		}senao se(tipo == 'D'){
			valor = 50.00
		}senao{
			valor = 0.00
		}
		retorne valor}

	funcao real ValorTotalDiaria(caracter tipo, inteiro 
	diaria){
		real total
		total = ValorDiaria(tipo) * diaria
		retorne total}

	funcao real Subtotal(caracter tipo, inteiro 
	diaria, real consumo){
		real sub
		sub = ValorTotalDiaria(tipo,diaria) + consumo
		retorne sub}
		
	funcao real TaxadeServico(caracter tipo, inteiro 
	diaria, real consumo){
		real taxa
		taxa = Subtotal(tipo,diaria,consumo) * 0.10
		retorne mat.arredondar(taxa, 2)}

	funcao real TotalGeral(caracter tipo, inteiro 
	diaria, real consumo){
		real totalge
		totalge = Subtotal(tipo,diaria,consumo) +
		TaxadeServico(tipo,diaria,consumo)
		retorne mat.arredondar(totalge, 2)}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
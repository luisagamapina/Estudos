programa
{
const inteiro T =  5
	
	funcao inicio()
	{
		inteiro comp[T] = {100,100,100,100,100} , vend[T] = {105,120,120,150,150}
		mercadorias(comp,vend)
		
	}
	funcao mercadorias(inteiro comp[], inteiro vend[]){
		inteiro lucro = 0, lucromaior = 0, lucromenor = 0
		para(inteiro i = 0; i < T; i++){
			se(vend[i] - comp[i] < comp[i]*0.10){
				lucromenor++ 
			}senao se (vend[i] - comp[i] <= comp[i]*0.20){
				lucro++ 
			}senao{
				lucromaior++
			}
		}
		escreva("Lucro Maior: ", lucromaior, ", Lucro Menor: ", 
		lucromenor, ", Lucro Médio: ", lucro)
	}












	
	/*funcao pCompra(real &comp[]){
		para(inteiro i = 0; i < T; i++){
		comp[i] = sorteia(1,20)
	}
	}
	funcao pVenda(real &vend[]){
		para(inteiro i = 0; i < T; i++){
		vend[i] = sorteia(21,40)
	}
	}*/
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
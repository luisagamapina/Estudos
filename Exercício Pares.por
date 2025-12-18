programa
{
	const inteiro T = 10
	inteiro i
	funcao inicio()
	{
		inteiro v1[T]
		escrevaNum(v1)
		pares(v1)
		intervalo(v1)
		
		}
		
		funcao escrevaNum(inteiro &v1[]){
		para(i = 0; i < T; i++){
		v1[i] = sorteia(1,99)
		escreva(i, ":", v1[i], "\n")
		}
		}
		funcao inteiro pares(inteiro v1[]){
			inteiro par = 0
			para(i = 0; i < T; i++){
			se(v1[i]%2 == 0){
			par++
			}
		}escreva("Pares: ", par, "\n")
		retorne par
		}
		funcao intervalo(inteiro v1[]){
			inteiro interval = 0
			para(i = 0; i < T; i++){
			se(v1[i]>= 1 e v1[i]<= 10){
			interval++
			}		
		}escreva("Quantos menores que 1: ", interval, "\n")
		}
			
		
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{ // soma = soma + p[i]; pesomedio = soma / 
const inteiro T = 10	
	funcao inicio()
	{
	inteiro id[T] , p[T]
	idade(id)
	peso(p)
	pesoMedio(id,p)
	}
	funcao pesoMedio(inteiro id[],inteiro p[]){
		real pesomedio, soma = 0.0
		inteiro pessoas = 0
		para(inteiro i = 0; i < T; i++){
			se(id[i] >= 30){
				soma = soma + p[i]
				pessoas++
			}
		}
		pesomedio = soma / pessoas
		escreva("Peso Médio : ", pesomedio , "\n")
	}
	funcao idade(inteiro &id[]){
		para(inteiro i = 0; i < T; i++){
		id[i] = sorteia(25,35)
		escreva("Idade da Pessoa ", i, ": ", id[i], "\n")
		}
	}
	funcao peso(inteiro &p[]){
		para(inteiro i = 0; i < T; i++){
		p[i] = sorteia(40,99)
		escreva("Peso da Pessoa ", i, ": ", p[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
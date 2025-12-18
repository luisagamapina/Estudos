programa
{
const inteiro V = 7
	funcao inicio()
	{
		real valortotal[V]= {723.3,1234.0,148.4,1329.9,293.8,128.2,143.1}
		escreva(ProdutoVenda(valortotal))
	}
	funcao cadeia ProdutoVenda(real v[]){
		cadeia nome = "Indefinido"
		real soma = 0.0
		para(inteiro i = 0;i< V; i++){
			se(v[i] > soma){
				soma= v[i]
			}
		}para(inteiro i = 0;i< V; i++){
			se(soma == v[0]){
				nome = "Segunda"
			}senao se(soma== v[1]){
				nome = "Terça"
			}senao se(soma== v[2]){
				nome = "Quarta"
			}senao se(soma== v[3]){
				nome = "Quinta"
			}senao se(soma== v[4]){
				nome = "Sexta"
			}senao se(soma== v[5]){
				nome = "Sábado"
			}senao{
				nome = "Domingo"
			}
			
		}retorne nome
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{//questão 21
// Faça um algoritmo que leia um determinado ano e mostre se ele é ou não
//BISSEXTO.
	
	funcao inicio()
	{
	inteiro ano , ano1 , div
	
		escreva("Digite algum ano que voçê acha que é BISSEXTO:\n ")
		leia(ano)
		ano1 = ano
	     div = ano % 4
			se (div == 0) {
				escreva("O ano " , ano1  , " é BISSEXTO ")
			}senao {
			escreva("O ano " , ano1 , " não é BISSEXTO")	
			}
			
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
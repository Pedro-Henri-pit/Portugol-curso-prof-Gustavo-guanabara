programa
{//Questão 33
// Escreva um programa para aprovar ou não o empréstimo bancário para a compra
//de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e
//em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que
//ela não pode exceder 30% do salário ou então o empréstimo será negado.
	
	funcao inicio()
	{real casav , sal , parcela_m , valorM
	inteiro anos 
		escreva("Olá senhora/senhor , Qual o valor da casa desejada? \n")
		leia(casav)
		escreva("Qual sua renda mensal?  \n")
		leia(sal)
		escreva("Em quantos anos a senhora/senhor prentende quitar o emprestimo?  \n")
		leia(anos)
		parcela_m = casav /( anos * 12)
		escreva("Para pagar uma casa de:\n R$ " +casav , " EM " ,anos, "anos \n " ,
		" A prestação será de R$"+parcela_m)
		valorM = sal * 30 /100
		se(parcela_m <= valorM) {
			escreva("O valor do emprestimo foi aprovado.")
		}senao {
			escreva("O valor do emprestimo negado \n por que excedeu mais de 30% do salário.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
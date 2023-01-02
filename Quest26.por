programa
{//Questão 26
//Escreva um algoritmo que leia dois numeros inteiros e compare-os monstrando
//na tela  uma das mensagens abaixo :
//-O primeiro valor é o maior
//-O segundo valor é o maior
//-Não existe valor maior, os dois são iguais.
	
	funcao inicio()
	{ inteiro n1 ,n2
	
		escreva("Primeiro valor")
		leia(n1)
		escreva("Segundo valor")
		leia(n2)
		se(n1 > n2){
			escreva("O primeiro valor é o maior") 
		}senao se(n1 == n2){
			escreva("O segundo valor é o maior")
		}senao{
			escreva("Não existe valor maior,os dois são iguais.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
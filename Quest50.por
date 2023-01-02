programa
{//Questão 50
//Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e 
//mostre na tela:
//a) Quais foram os números sorteados
//b) Quantos números estão acima de 5
//c) Quantos números são divisíveis por 3
	inclua biblioteca Util -->u
	funcao inicio()
	{ inteiro maior = 0 , div = 0
	inteiro c = 1 
	enquanto(c <= 20){inteiro comp =u.sorteia(0 , 20)
		escreva("\na) Os números sorteados são: \n ",comp)
		se(comp > 5){
			maior++
		}senao se(comp%3 == 0){
			div++
		}
	c++
	}	
escreva("\nos números que estão acima de 5 são: "+maior)
escreva("\nos números que são divisíveis por 3 são: "+div)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
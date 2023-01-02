programa
{
//Questão 11
// Desenvolva uma lógica que leia os valores de A, B e C de uma equação do
//segundo grau e mostre o valor de Delta.
	funcao inicio()
	{
		inteiro a , b , c , delta

		escreva(" ola´ digite o valor de a , b e c : " ,"\n")
		leia( a, b, c)

		delta = b * b - 4 * a * c
		
		se(b == 0 ou c == 0)
		escreva("equaçao incompleta !\n")
		senao{
		se(delta < 0)
		escreva("delta: " ,delta, " \nEsta equaçao não possui raizes reais . \n")
		senao{
			se(delta == 0)
			escreva("delta ; ",delta, "\nEsta equaçao possui duas raizes reais iguais. \n")
			senao
			escreva("delta; ", delta, "\nEsta equaçao possui duas raizes reias diferentes. \n")

			escreva("(-B + OU - RAIZ(DELTA) ) / (2 * a)\n")
			escreva("(-", b, " + ou - raiz(", delta,"))  /(2 * ", a,")\n")
			escreva("(" , -1 * b," + ou -" , delta , 2,") / ,", 2 * a, "/n")

		}
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
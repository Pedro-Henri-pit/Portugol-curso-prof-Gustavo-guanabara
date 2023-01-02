programa
{//Questão 98
//Crie um programa que tenha uma função SuperSomador(), que vai receber dois 
//números como parâmetro e depois vai retornar a soma de todos os valores no 
//intervalo entre os valores recebidos.
//Ex: 
//SuperSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21
//SuperSomador(15, 19) vai somar 15 + 16 + 17 + 18 + 19 e vai retornar 85

	funcao inteiro SuperSomador (inteiro A , inteiro B ){
          inteiro soma = 0
		para(inteiro P = A;P <= B;P++){
		soma += P
		
		}
		retorne soma
	}
	funcao inicio()
	{inteiro n1 , n2 
	escreva("Dois números para ter uma sequência entre eles e fazer uma SuperSoma")
		escreva("Informe um número:\n ")
		leia(n1)
		escreva("Informe um número:\n ")
		leia(n2)
		escreva("O resultado foi:\n ",SuperSomador(n1 , n2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
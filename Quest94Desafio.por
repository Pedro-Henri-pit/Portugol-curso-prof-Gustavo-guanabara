programa
{//Questão 94
//Desenvolva um aplicativo que tenha um procedimento chamado 
//Fibonacci() que recebe um único valor inteiro como parâmetro, indicando quantos 
//termos da sequência serão mostrados na tela. O seu procedimento deve receber 
//esse valor e mostrar a quantidade de elementos solicitados.
//Obs: Use os exercícios 70 e 75 para te ajudar na solução
//Ex: 
//Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM
//Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM
	funcao vazio Fibonacci(inteiro B){
		inteiro t1 = 1, t2 = 1 , t3 = 2 , v[50]
		para(inteiro p =2;p < B;p++){
			
			escreva(t1 + " " + t2 + " ")
		
		     para(inteiro m = 3;m <= B;m++){
		     	t3 = t1 + t2
		     	escreva(t3 + " ")
		     	t1 = t2
		     	t2 = t3

			p++
		     }
		}
	}
	funcao inicio()
	{inteiro B
		escreva("Digite um número para ser usado como parâmetro e mostrar a quantidade de elementos solicitados.\n ")
		leia(B)
		Fibonacci(B)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
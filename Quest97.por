programa
{//Questão 97
//Refaça o exercício 91, só que agora em forma de função Maior(), mas faça uma 
//adaptação que vai receber TRÊS números como parâmetro e vai retornar qual foi o 
//maior entre eles.
    
	funcao real maior(real b1 , real b2 , real b3){
	      real res = 0
	      se(b1 > b2 e b1 >b3){
	             res = b1
	      }senao{
	      	se(b2 > b1 e b2 > b3){
	      		res = b2
	      	}senao{
	      		se(b3 > b1 e b3 > b2){
	      	res = b3
	               }
	      	 }
	       }
	      retorne res
    
	}
	funcao inicio()
	{real n1 , n2 , n3
		escreva("Informe 3 números para saber qual é o maior entre eles\n")
		
		escreva("\nDigite o primeiro númeor\n ")
		leia(n1)
		
		escreva("\nDigite o segundo número\n ")
		leia(n2)
		
		escreva("\nDigite o terceiro número\n ")
		leia(n3)
		escreva("O maior número é: ",maior(n1, n2, n3))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
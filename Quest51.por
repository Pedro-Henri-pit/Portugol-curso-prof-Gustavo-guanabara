programa
{//Questão 51
//Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela 
//qual foi o maior e qual foi o menor preço digitados.

	
	funcao inicio()
       { real valor , maior = 0 , menor = 2000
       inteiro c = 1
       enquanto(c <= 8){
       	escreva("Digite 8 valores para saber qual o maior e qual é o menos.")
       leia(valor)
       se( menor == valor e maior == valor e maior == menor){
       	escreva("No momento não tem valor maior nem menor! ")
       }senao se (valor < menor){
       	menor = valor
       }se (valor > maior){
       	maior = valor
       }c++
        }
   escreva("O produto mais caro teve o valor de: R$", maior)
   escreva("O produto mais barato teve o valor de: R$", menor)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
//Questão 20
// Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
//dela e depois mostre se ela pode ou não votar.
	
	funcao inicio()
	{
		inteiro n1 , pr , imp 
		
		 escreva("Digite um numero para saber se ele é PAR ou ÍMPAR\n ")
          leia(n1)
          
          pr = 0
		imp = n1 % 2
		
		se (imp > pr) {
			escreva("O numero " , n1 , " é PAR")
		} senao {
			escreva("O numero " , n1 , " é IMPAR")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
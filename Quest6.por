programa
{
//Questão 6
//Faça um programa que leia um número inteiro e mostre o seu antecessor e seu
//sucessor.
	funcao inicio()
	{
	real n1 , antec , suc
	
		escreva("escreva um numero para saber o antecessor e sucessor")
		leia(n1)
		antec = n1 - 1 
	     suc = n1 + 1
		escreva("O antecessor de: \n " , n1 , " É " ,antec)
		escreva(" O sucessor de: \n" , n1 , " É " ,suc)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
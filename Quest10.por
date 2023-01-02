programa
{
//Questão 10
//Faça um algoritmo que leia a largura e altura de uma parede, calcule e
//mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
//sabendo que cada litro de tinta pinta uma área de 2metros quadrados.
      funcao inicio()
	{
		real larg , alt , lit
		 
		
		escreva("Ola por favor digite qual a largura da parede : " , " \n")
		leia(larg)
		
		escreva("Agora digite a altura da parede : "  , " \n")
		leia(alt)
		
		lit = (larg*alt)/2
		
		escreva(" A quantidade necessaria de litros " , lit , " de tinta ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
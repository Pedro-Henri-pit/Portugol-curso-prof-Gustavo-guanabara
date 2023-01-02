programa
{//Questão 48
//Faça um programa que leia 7 números inteiros e no final mostre o somatório 
//entre eles
	
	funcao inicio()
	{inteiro con = 1 , soma = 0
	
	 inteiro n 
	enquanto(con <= 7){
		escreva("Digite um valor: ")
		leia(n)
		
		soma += con  
		con += 1 
	}
		escreva(" = "+soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
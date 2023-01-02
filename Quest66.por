programa
{//Questão 66
// Escreva um programa que leia um número qualquer e mostre a tabuada desse 
//número, usando a estrutura “para”.
//Ex: Digite um valor: 5
//5 x 1 = 5
//5 x 2 = 10
//5 x 3 = 15 ...
	
	funcao inicio()
	{inteiro Numero , resultado = 0 
		escreva("Digite um número para ver a sua tabuada!")
		leia(Numero)
		para(inteiro N = 1;N<=10;N+=1){
			 
			resultado = Numero * N
			escreva(Numero,"x",N,"=",resultado,"\n")
			
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
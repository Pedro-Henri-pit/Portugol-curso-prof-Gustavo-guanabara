programa
{//Questão 89
// Crie um programa que melhore o procedimento Gerador() da questão anterior 
//para que o programador possa escolher uma entre três bordas:
// +-------=======------+ Borda 1
// ~~~~~~~~:::::::~~~~~~~ Borda 2
// <<<<<<<<------->>>>>>> Borda 3
//Ex: Uma chamada válida seria Gerador("Portugol Studio", 3, 2)
//~~~~~~~~:::::::~~~~~~~
// Portugol Studio
// Portugol Studio
// Portugol Studio
//~~~~~~~~:::::::~~~~~~~
	funcao vazio gerador(cadeia frase , inteiro total)
	{	
     se(total == 1){
     	escreva("\n+-------=======------+\n")
     	escreva("\n       ",frase,"         \n")
     	escreva("\n+-------=======------+\n")
     }
	se(total == 2){
		escreva("\n~~~~~~~~:::::::~~~~~~~\n")
		escreva("\n       ",frase,"         \n")
		escreva("\n~~~~~~~~:::::::~~~~~~~\n")
	}
	se(total == 3){
		escreva("\n<<<<<<<<------->>>>>>>\n")
		escreva("\n       ",frase,"         \n")
		escreva("\n<<<<<<<<------->>>>>>>\n")
	}
	}
	funcao inicio()
	{
		gerador("hello moto",3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
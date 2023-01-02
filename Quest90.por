programa
{//Questão 90
//Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses 
//valores para um procedimento Somador() que vai calcular e mostrar a soma entre 
//eles.


	funcao vazio mensagem(cadeia frase )
	{	escreva("\n<<<<<<<<<----------------->>>>>>>>>>\n")
		escreva("\n           ",frase ,"             \n")
		escreva("\n<<<<<<<<<----------------->>>>>>>>>>\n")
		
		
	}
	funcao vazio inicio()
	{   inteiro n1 , n2
		 mensagem("Exercício")
	     escreva("\nDigite o primeiro para um procedimento somador: ") 
	     leia(n1)
		escreva("\nDigite o segundo valor:\n ")
		leia(n2)
		escreva("\nO sómatorio de ",n1, " + " ,n2, " é\n",n1+n2)
	   mensagem("FIM!")
	     
	    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 648; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
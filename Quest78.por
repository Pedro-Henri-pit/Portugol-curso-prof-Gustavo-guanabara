programa
{//Questão 78
// Escreva um programa que leia 15 números e guarde-os em um vetor. No final, 
//mostre o vetor inteiro na tela e em seguida mostre em que posições foram 
//digitados valores que são múltiplos de 10.
	
	funcao inicio()
	{inteiro numero[15] 
	
	escreva("\ndigite 15 números\n")
	para(inteiro n	= 0;n < 15;n+=1){ 
		leia(numero[n])
	}	
		
	  escreva("\nOs seguintes numeros são multiplos de 10:")
	para(inteiro n = 0;n < 15;n+=1){			 	
		se(numero[n]%10==0){
	
	escreva( "\nposição: " , n )
     
	}
	
	
	}
	
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 8, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
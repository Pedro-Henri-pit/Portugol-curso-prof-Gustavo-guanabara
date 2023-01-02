programa
{//Questão 79
// Desenvolva um programa que leia 10 números inteiros e guarde-os em um vetor. 
//No final, mostre quais são os números pares que foram digitados e em que 
//posições eles estão armazenados.
	
	funcao inicio()
	{inteiro vlr[10] 
	para(inteiro c = 0;c < 10;c+=1){
		escreva("Digite 10 números:\n")
		leia(vlr[c])
	}
          
		 para(inteiro c = 0;c < 10;c+=1){
		 	se(vlr[c]%2==0 ){
		 		escreva("\nPosição ", c+" --> Número ")
		 		escreva(vlr[c])
		 		
		 	}
		 }
	
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vlr, 8, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
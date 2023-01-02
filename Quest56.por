programa
{//Questãp 56
//Crie um programa que leia vários números pelo teclado e mostre no final o somatório entre eles.
//Obs: O programa será interrompido quando o número 1111 for digitado
	
	funcao inicio()
	{inteiro n = 0 , c = 1
	inteiro s = 0
	escreva("digite numeros para ver o somatório entre eles , para parar digite 1111 \n ")
	enquanto(n != 1111){
		leia(n)
		se(n != 1111){
			s+=n
		}	
	} 	
		escreva("A soma entre os numeros vale: \n"+ s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
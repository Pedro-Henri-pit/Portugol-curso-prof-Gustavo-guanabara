programa
{//Questâo 91
// Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses 
//valores para um procedimento Maior() que vai verificar qual deles é o maior e 
//mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem 
//informando essa característica.
	funcao vazio gerador(inteiro A ,inteiro B){
		se(A > B){
			 escreva(A , " É maior que " , B)
		}senao{
			escreva(A , " Não é maior que ", B)
		}
	}
	funcao inicio()
	{inteiro A , B
		escreva("Digite dois números  para saber se o pimeiro número é maior que o sugundo!\n ")
		leia(A)
		leia(B)
		gerador(A,B)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
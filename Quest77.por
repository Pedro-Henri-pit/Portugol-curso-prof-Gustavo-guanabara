programa
{//Questão 77
// Faça um programa que leia 7 nomes de pessoas e guarde-os em um vetor. No 
//final, mostre uma listagem com todos os nomes informados, na ordem inversa 
//daquela em que eles foram informados.
	inclua biblioteca Util-->u
	funcao inicio()
	{
	
		cadeia nome[7]
		
	para(inteiro c = 0;c< 7;c++){
		escreva("\nDigite o nome de 7 pessoas\n ")
		leia(nome[c])
		}
		
		escreva("\n==============================")
		escreva("\n=======NOMES INVERSO==========")
		escreva("\n==============================")
		para(inteiro c = 0;c <=0;c-=1){
	
			escreva(nome[c]+" ") 
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 10, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
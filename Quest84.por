programa
{//Questão 84
// Crie um programa que leia o nome e a idade de 9 pessoas e guarde esses 
//valores em dois vetores, em posições relacionadas. No final, mostre uma listagem 
//contendo apenas os dados das pessoas menores de idade.
	
	funcao inicio()
	{ 
	cadeia N[9] 
	inteiro I[9] 
	para(inteiro i = 0;i < 9;i++){
		escreva("\nInforme nome: ")
		leia(N[i])
          escreva(" Informe idade: ")
		leia(I[i])
	
		escreva("+====================+\n")
	 } 
	 	para(inteiro i = 0;i < 9;i++){
	 		se(I[i] < 18){
	 			
	 			escreva(N[i],"\t ",I[i])
               }
         
          }	
	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N, 9, 8, 1}-{I, 10, 9, 1}-{i, 11, 14, 1}-{i, 19, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
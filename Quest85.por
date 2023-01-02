programa
{//Questão 85
// Faça um algoritmo que leia o nome, o sexo e o salário de 5 funcionários e 
//guarde esses dados em três vetores. No final, mostre uma listagem contendo 
//apenas os dados das funcionárias mulheres que ganham mais de R$5 mil.
	
	funcao inicio()
	{
		cadeia nome[5]
		caracter sexo[5]
		real slr[5] , slrV = 5.000
	
		para(inteiro i = 0;i < 5;i++){
		escreva("\nInforme Nome do funcionário: ")
		leia(nome[i])
		escreva("\nInforme genero do funcionário:[Digite [H] para Homem /[M] para Mulher] -> ")
		leia(sexo[i])
		escreva("\nInforme salário: ")
		leia(slr[i])
		}
		para(inteiro i = 0;i < 5;i++){
			se(sexo[i]=='M' e slr[i] > slrV){
				escreva("\nfuncionário. ", nome[i],"\t Genero: " ,sexo[i] ,"\tSalário: R$"+slr[i] )
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 721; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 9, 10, 4}-{sexo, 10, 11, 4}-{slr, 11, 7, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
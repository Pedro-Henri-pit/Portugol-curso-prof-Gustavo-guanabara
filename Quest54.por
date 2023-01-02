programa
{//Questão 54
// Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando no final:
//a) Qual foi a média de altura do grupo
//b) Quantas pessoas pesam mais de 90Kg
//c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
//d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.
	
	funcao inicio()
	{inteiro con =1 
	real peso = 0 , altura = 0 , soma = 0
	inteiro menos = 0 , mais190 = 0
	
	enquanto(con <= 7){
		escreva("Digite o peso e a altura de 7 pessoas: \n ")
		escreva("\nPeso " , con, " \n")
		leia(peso)
		escreva("\nAltura " , con, " \n")
		leia(altura)
		soma= altura + soma
		se(peso > 90){
			peso++
		}
		se(peso < 50 e altura < 1.60){
			menos++
		}
		se(altura > 1.90 e peso > 100){
			mais190++
		}
con++
	}escreva("\nA média do grupo de altura do grupo é: \n ",soma/7)
	escreva("\nA quantidade de pessoas acima de 90kg é: \n ",peso)
	escreva("\nA quantidade de pessoas que pesam menos de 50kg e tem menos de 1.60 de altura é: \n ",menos)
	escreva("\nA quantidade de pessoas que medem mais de 1.90alt e pesam mais de 100kg é: \n ",mais190)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
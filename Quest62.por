programa
{//Questão 62
// Faça um programa usando a estrutura “faça enquanto” que leia a idade de 
//várias pessoas. A cada laço, você deverá perguntar para o usuário se ele quer ou 
//não continuar a digitar dados. No final, quando o usuário decidir parar, mostre 
//na tela:
//a) Quantas idades foram digitadas
//b) Qual é a média entre as idades digitadas
//c) Quantas pessoas tem 21 anos ou mais.
	
	funcao inicio()
	{inteiro idade , media = 0 , tot = 0 , igual = 0 , soma = 0 , mais = 0
	inteiro tot21 = 0 , totM = 0
	caracter R
	faca{
		escreva("Digite algumas idades de pessoas: \n")
		leia(idade)
		soma+=idade
		tot++
		se(idade == 21 ){
			igual = tot21++
			
		}
		se(idade > 21){
			mais = totM++
			
		}
		
		escreva("Quer continuar [S/N]")
		leia(R)
	}enquanto(R == 'S')
	media = soma / tot
	escreva("\nForam digitadas: " ,tot, " idades.")
	escreva("\nA média entre as idades digitadas é: "+media)
	escreva("\nO total de pessoas que tem mais de 21anos é: "+mais)
	escreva("\nE o total de pessoas que tem 21anos é: "+igual)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 910; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
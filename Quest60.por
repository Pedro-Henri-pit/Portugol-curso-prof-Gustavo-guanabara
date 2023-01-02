programa
{//Questão 60
// Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias pessoas. 
//O programa vai perguntar se o usuário quer ou não continuar. No final, mostre:
//a) O nome da pessoa mais velha
//b) O nome da mulher mais jovem
//c) A média de idade do grupo
//d) Quantos homens tem mais de 30 anos
//e) Quantas mulheres tem menos de 18 anos
	
	funcao inicio()
	{cadeia nome , velho = "", jovem = ""
	inteiro idade , tot = 0 , totH = 0 , totM = 0 , maior = 0 , menor = 2000 , media = 0 
	inteiro soma = 0 , mais = 0 , menos = 2000
	caracter sexo
	escreva("Estamos fazendo um programa que leia o nome, a idade e o sexo de várias pessoas.")
	 caracter R = 'S'
	enquanto(R == 'S'){
		escreva("[Digite] , Qual o Nome! \n")
		leia(nome)
		escreva("\n[Digite] , Qual a Idade! \n")
		leia(idade)
		escreva("\n[Digite] , Qual o sexo! , para Homens-> H para Mulheres-> M\n")
		leia(sexo)
		soma+=idade
		tot++
		se(idade > maior){
			maior = idade
			velho = nome
		}
		se(sexo =='M' e idade < menor){
			menor = idade
			jovem = nome
			
		}
		se(sexo == 'H' e idade > 30){
			mais = idade
			totH++	
		}
		se(sexo == 'M' e idade < 18){
			menor = idade
			totM++
		}
		


		
		escreva("Quer continuar [S/N] : ")
		leia(R)
	}media = soma / tot
	escreva("\nO nome da pessoa mais velha é: "+velho)
	escreva("\nA mulher mais jovem é: "+jovem)
	escreva("\nA média de idade do grupo é: "+media)
	escreva("\nO número de Homens com a idade maior que 30anos é: "+totH)
	escreva("\nO numero de Mulheres menor que 18anos é: "+totM)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
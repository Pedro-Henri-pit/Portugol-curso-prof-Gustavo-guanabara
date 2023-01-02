programa
{//Questão 52
// Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
//a) Qual é a média de idade do grupo
//b) Quantas pessoas tem mais de 18 anos
//c) Quantas pessoas tem menos de 5 anos
//d) Qual foi a maior idade lida
	
	funcao inicio()
	{inteiro con = 1 , soma = 0 , quant = 0
	inteiro idade = 0 , maior = 0 , menos = 0 , mais = 0 , media = 0
	enquanto(con <= 10){
		escreva("Digite 10 idade de pessoas diferentes \n ")
		leia(idade)
		soma+=idade
		soma = (soma / con)
		se(media == soma){
		media++
		soma+=idade
		} se (idade < 5){	
       	menos++
		}
		se(idade > 18){
			mais++
		}
		se(idade > maior){
			maior = idade
		}
		con++
	}
		escreva(" A média de idade do grupo é: \n "," = "+soma)
		escreva("\nA quantidade de pessoas que tem mais de 18 anos são:\n ",mais, " Pessoas.")
		escreva("\nE a quantidade de pessoas que tem menos de anos 5 é: \n ",menos, " pessoas.")
		escreva("\nA maior idade do grupo é: \n ",maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
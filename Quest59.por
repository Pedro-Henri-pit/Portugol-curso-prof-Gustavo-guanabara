programa
{//Questão 59
// Crie um programa que leia o sexo e a idade de várias pessoas. O programa vai 
//perguntar se o usuário quer continuar ou não a cada pessoa. No final, mostre:
//a) qual é a maior idade lida
//b) quantos homens foram cadastrados
//c) qual é a idade da mulher mais jovem
//d) qual é a média de idade entre os homens
	
	funcao inicio()
	{inteiro idade , tot = 0 , maior = 0 , menor = 2000 , media = 0
	caracter sexo , Resp = 'S'
	inteiro soma = 0 , somaM = 0
	enquanto(Resp == 'S'){
		escreva("Qual o sexo da pessoa? [digite] : ")
		leia(sexo)
		escreva("Qual a idade da pessoa? [digite] : ")
		leia(idade)
		
		se(idade > maior){
			maior = idade
		}
			se(sexo == 'H'){
			tot++
			soma+= idade
			}senao {
				se(sexo == 'M'){
					
				}
				se(idade < menor){
					menor = idade
					somaM++     
			}
			se(idade < menor){
				menor = idade
			}
			}
			media = soma / tot
		escreva("Quer continuar [S/N] : ")
		leia(Resp)
	}
	escreva("A maior idade é: "+maior)
	escreva("\nO total de homens cadastrados são de: "+tot)
	escreva("\nA idade da mulher a mais jovem é:"+menor)
	escreva("\nA média de idade entre os homens "+media) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1085; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
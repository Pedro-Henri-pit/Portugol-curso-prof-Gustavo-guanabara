programa
{//Questão 63
// Crie um programa usando a estrutura “faça enquanto” que leia vários números. 
//A cada laço, pergunte se o usuário quer continuar ou não. No final, mostre na tela:
//a) O somatório entre todos os valores
//b) Qual foi o menor valor digitado
//c) A média entre todos os valores
//d) Quantos valores são pares
	
	funcao inicio()
	{inteiro N , soma = 0 , tot = 0 , SoE = 0 , media = 0
	inteiro menor = 2000 , pares = 0 , totP = 0
	caracter R
	faca {
		escreva("Digite varios valores positivos: \n")
		leia(N)
		soma+=N
		tot++
		se(N < menor){
			menor = N
		}
		se(N%2==0){
			pares = totP++
			
		}

		escreva("Quer continuar [S/N] : ")
		leia(R)

	}enquanto(R == 'S')
		media = soma / tot
		escreva("\nO somatório entre todos os valores é: "+soma)
		escreva("\nO menor número é: "+menor)
		escreva("\nA média entre todos os valores é: "+media)
		escreva("\nOs valores que são pares são: "+pares)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
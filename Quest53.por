programa
{//Questão 53
//Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:
//a) Quantos homens foram cadastrados
//b) Quantas mulheres foram cadastradas
//c) A média de idade do grupo
//d) A média de idade dos homens
//e) Quantas mulheres tem mais de 20 anos
	
	funcao inicio()
	{inteiro con = 1 , idade , idadeM = 0 , media = 0 , h = 0 , m = 0
	caracter sexo
	inteiro somaH = 0 , somaM = 0 , somaG = 0
	enquanto(con <= 5){
		escreva("Qual idade da pessoa?: \n")
		leia(idade)
		escreva("Qual o sexo da pessoa?:Mulher digite m ,Homem digite h  \n")
		leia(sexo)
		se(sexo == 'h'){
			h++
			somaH += idade
		}senao se(sexo == 'm'){
			m++	
			somaM += idade
		}
		se(idade > 20){
			idadeM++
		}
		somaG+=idade
		se(media == somaG){	
		      somaG++
		}
		se(media == somaH){somaH = somaH / h
			somaH++
		}
		con++
	}
	escreva("A quantidades de homens cadastrados: \n",h)
	escreva("\nA quantidade de mulheres cadastradas: \n",m)
	escreva("\nA média de idade do grupo: \n"," = "+somaG/5)
	escreva("\nA média de idade dos homens : \n"," = "+somaH/h)
	escreva("\nA média de mulheres acima de 20 anos é: \n"+idadeM/m)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1018; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
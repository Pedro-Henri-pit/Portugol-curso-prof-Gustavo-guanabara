programa
{//Questão 57
//Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários. 
//No final, mostre o total de salários pagos aos homens e o total pago às 
//mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não 
//sempre que ler os dados de um funcionário.
	
	funcao inicio()
	{caracter r = 'S' , sexo
	real sal , somaS = 0 , somaSM = 0
	inteiro tot = 0 , tot1 = 0
	enquanto(r == 'S'){
		escreva("Digite o salário do funcionário \n")
		leia(sal)
		escreva("Digite o sexo do funcionário H para Homens ou M para Mulheres \n")
		leia(sexo)
		 
		se(sexo == 'H'){somaS = somaS + sal
			tot++
			
		}senao se(sexo == 'M'){somaSM+=sal
			tot1++
		}
		escreva("Quer continuar [S/N]: ")
		leia(r)
	}
	escreva("Ao todo o total de ",tot+" Homens .E o total de salários pago foi: ","R$"+somaS)
	escreva("\nAo todo o total de ",tot1+" Mulheres .E o total de salários pago foi: ","R$"+somaSM)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 687; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
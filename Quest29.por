programa
{//Questão 29
//desenvolva um programa que leia o nome de um funcionario, seu salário,
//quantos anos ele trabalha na empresa e mostre seu novo salário,reajustado de acordo com a tabela a seguir:
//Até 3 anos de empresa: aumento de 3%
//Entre 3 e 10 anos: aumento de 12.5%
//10 anos ou mais: aumento de 20%
	
	funcao inicio()
	{cadeia nome
	inteiro anos
	real salr , reajs
	escreva("PARA TER UM REAJUSTE NO SALÁRIO DIGITE AS INFORMAÇOES QUE SERÃO CITADAS ABAIXO! : ","\n")
		escreva("Olá qual o seu nome? " ," \n")
		leia(nome)
		escreva(" Qual o seu salário átual? " ," \n")
		leia(salr)
		escreva(" Quantos anos voçê trabalha na empresa? " ," \n")
		leia(anos)
		
		se(anos < 3) {reajs = salr + (salr * 3 / 100)
			escreva("Seu novo salário é de: R$ "+reajs ," Teve um reajuste de 3%.")
		}senao se((anos >= 3) e anos < 10) {reajs = salr + (salr * 12.5 / 100)
		escreva(" Seu novo salário é de: R$ "+reajs ," Teve um reajuste de 12.5%")
		}senao se(anos >= 10) {reajs = salr + (salr * 20 / 100)
		escreva("Seu novo salário é de: R$ "+reajs ," Teve um reajuste de 20%")
			
	 }
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1089; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
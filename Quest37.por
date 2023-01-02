programa
{//Questão 37
//Uma empresa precisa reajustar o salário dos seus funcionários, dando um
//aumento de acordo com alguns fatores. Faça um programa que leia o salário atual,
//o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa.
//No final, mostre o seu novo salário, baseado na tabela a seguir:
//- Mulheres
//- menos de 15 anos de empresa: +5%
//- de 15 até 20 anos de empresa: +12%
//- mais de 20 anos de empresa: +23%
//- Homens
//- menos de 20 anos de empresa: +3%
//- de 20 até 30 anos de empresa: +13%
//- mais de 30 anos de empresa: +25% 
	
	funcao inicio()
	{real reajus , sal 
	cadeia sexo
	inteiro anos 

		escreva("Digite o salario do funcionário que deseja fazer o reajuste! ", " \n R$ ")
		leia(sal)
		escreva(" Digite o genero do funcionário! M para mulher e H para homem" , " \n ")
		leia(sexo)
		escreva(" Quantos anos o funcionário presta serviço a empresa" , "  ano \n ")
		leia(anos)
		
		reajus = sal+(sal * 5/100)
		se(sexo == "M" e anos < 5)
		{
			escreva("O salario atual da funcionária é de: R$" +sal , " E teve um reajuste de +5% o salario atual ficou ","\n R$" ,reajus)
		}senao se (sexo == "M" e anos >= 15 e anos <= 20){
	reajus = sal +(sal * 12 / 100) 
		escreva("O salario atual da funcionária é de: R$" +sal , " E teve um reajuste de +12% o salario atual ficou ","\n R$" ,reajus)
	}senao se (sexo == "M" e anos > 20){
	reajus = sal +(sal * 23 / 100) 
	
	escreva("O salario atual do funcionário é de: R$" +sal , " E teve um reajuste de +23% o salario atual ficou ","\n R$" ,reajus)
	}senao se(sexo == "H" e anos < 20){
	
	reajus = sal +(sal * 3 / 100)
			escreva("O salario atual do funcionário é de: R$" +sal , " E teve um reajuste de +3% o salario ficou ","\n R$" ,reajus)
	}senao se (sexo == "H" e anos >= 20 e anos <= 30){
	
	reajus = sal +(sal * 13 / 100) 
		escreva("O salario atual do funcionário é de: R$" +sal , " E teve um reajuste de +13% o salario atual ficou ","\n R$" ,reajus)
	} senao se (sexo == "H" e anos > 30){
	reajus = sal +(sal * 25 / 100)
	escreva("O salario atual do funcionário é de: R$" +sal , " E teve um reajuste de +25% o salario atual ficou ","\n R$" ,reajus)}

	
	}
}
		
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2019; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
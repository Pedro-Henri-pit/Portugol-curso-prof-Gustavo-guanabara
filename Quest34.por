programa
{//Questão 34
// O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no
//peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
//indivíduo dentro de certas faixas.
//- abaixo de 18.5: Abaixo do peso
//- entre 18.5 e 25: Peso ideal
//- entre 25 e 30: Sobrepeso
//- entre 30 e 40: Obesidade
//- acima de 40: Obseidade mórbida
//Obs: O IMC é calculado pela expressão peso/altura² (peso dividido pelo quadrado da altura)

	
	funcao inicio()
	{real peso , alt , alt2 , imc 
		escreva("Digite o seu peso? \n")
		leia(peso)
		escreva("Digite a sua altura? \n")
		leia(alt)
		alt2 = 2 * alt
		imc = peso / alt2 
		se(imc < 18.5){
			escreva("Está abaixo de 18.5:ABAIXO DO PESO.")
		}senao se(imc >= 18.5 e imc <= 25){
			escreva("Está entre 18.5 e 25: PESO IDEAL.")
		}senao se(imc >= 30 e imc <= 40){
			escreva("Está entre 30 e 40:OBSIDADE.")
		}senao se(imc > 40){
			escreva("Está acima de 40:OBSIDADE MÓRBIDA.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
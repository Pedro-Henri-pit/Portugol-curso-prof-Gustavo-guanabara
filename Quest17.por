programa
{//Questão 17
//[DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um
//fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//quantos dias de vida um fumante perderá e exiba o total em dias.
	funcao inicio()
	{
	real vel, multa = 0, dif
		escreva("Qual é a velocidade do carro? ")
		leia(vel)
		se ( vel > 80) {
			escreva(" voçê foi multado!\n ")
			dif = vel - 80
			multa = dif * 5
			escreva("Voçê passou " + dif + "Km/h acima do permitido\n")
			escreva(" Sua multa foi de R$" + multa)
		} senao {
			escreva("Parabéns! Sua velocidade está ótima")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
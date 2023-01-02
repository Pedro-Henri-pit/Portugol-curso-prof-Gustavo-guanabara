programa
{//Questão 28
//faça um programa que leia a largura e o comprimento de um terreno retangular,
//calculando e mostrandoa sua área em m².O programa também deve mostrar a classificação desse terreno, 
//de acordo com a lista abaixo:
//-Abaixo de 100m² = TERRENO POPULAR
//-Entre 100m² e 500m² = TERRENO MASTER
//-Acima de 500m² = TERRENO VIP
	
	funcao inicio()
	{
	real  larg , cpri , terren 
		escreva("Olá DIGITE o comprimento do terreno: "," \n")
		leia(cpri)
		escreva("DIGITE a largura do terreno:"," \n")
		leia(larg)

		terren = cpri * larg
		se(terren < 100) {
			escreva("O terreno tem uma área de: \n ", terren+ 
			" m² , Abaixo de 100m² está classificado como TERRENO POPULAR ")
		}senao se((terren >= 100) e terren <= 500) {
			escreva("O terreno tem uma área de: \n ",terren+
			" m² , Entre 100m² e 500m² está classificado como TERRENO MASTER")
		}senao se(terren > 500) {
			escreva("O terreno tem uma área de: \n ",terren+
			" m² , acima de 500m² está classificado como TERRENO VIP")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 730; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
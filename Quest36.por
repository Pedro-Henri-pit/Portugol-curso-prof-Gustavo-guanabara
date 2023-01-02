programa
{//Questão 36
//Um progrma de vida sáudavel quer dar pontos atividades físicas que podem ser trocados po dinheiro.
// O sistema funciona assim:
//- Cada hora de atividade física no mês vale pontos 
//-Até 10h de atividade no mês : ganha 2 pontos por hora
//- De 10h até 20h de atividade no mês: ganha 5 pontos por hora 
//-acima de 20h de atividade no mês: ganha 10 pontos por hora 
//-a cada ponto ganho , o cliente fatura R$0,05 (5 centavos)
//Faça um programa que leia quantas horas de atividade uma pessoa teve no mês ,
// calcule e mostre  quantos  pontos ela teve e quanto dinheiro dinheiro ela conseguiu ganhar.
	
	funcao inicio()
	{
	inteiro horas  , pontos
	real ganho , R = 0.5 , ponto
		escreva("Quantas horas de atividade física voçê fez esse mês? " , " \n hrs : ")
		leia(horas)

		se(horas < 10){pontos = horas * 2
			ganho = pontos * 0.05
			escreva("PARABÉNS!!! Voçê fez " , pontos+ " ponto e ganho:  " , " \n R$"+ganho,  " em dinheiro ")
		}senao se(horas >= 10 e horas <= 20){pontos = horas * 5
			ganho = pontos * 0.05
			escreva("PARABÉNS!!! Voçê fez " , pontos+ " ponto e ganho:  " , " \n R$"+ganho,  " em dinheiro ")
		}
		se(horas > 20){pontos = horas * 10
		     ganho = pontos * 0.05
		escreva("PARABÉNS!!! Voçê fez " , pontos+ " ponto e ganho:  " , " \n R$"+ganho,  " em dinheiro ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1027; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
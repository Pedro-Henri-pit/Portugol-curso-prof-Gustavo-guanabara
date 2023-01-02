programa
{//Questão 35
// Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O
//aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
//carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa
//que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
//quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a
//tabela a seguir:
//- Carros populares (aluguel de R$90 por dia)
//- Até 100Km percorridos: R$0,20 por Km- Acima de 100Km percorridos: R$0,10 por Km
//- Carros de luxo (aluguel de R$150 por dia)
//- Até 200Km percorridos: R$0,30 por Km
//- Acima de 200Km percorridos: R$0,25 por Km
	
	funcao inicio()
	{
	cadeia carro 
	inteiro dias  //dia Popular = 90 , dia Luxo = 150
	real km , km_r , totald , valor
	
		escreva("Qual a classificação do carro: \n " , " CARRO --> POPULAR ou LUXO?  \n ")
		leia(carro)
		escreva(" Quantos dias o SENHORA/SENHOR ficou com o carro? \n ")
		leia(dias)
		escreva(" Qual a quantidade de km percorrida? \n ")
		leia(km)
		km_r = km * 0.20
		totald = dias * 90
		valor = totald + km_r
		se(carro == "Popular" e km <= 100)  {
			escreva("O modelo do veiculo é: \n" , carro ,", O veiculo tem um total de diarias: \n" ,
			dias , " diarias e forão km: \n"+km , " rodados então tudo fico no total de: \n ", " R$"+valor)
		}senao se (carro == "Popular" e km >100){km_r = km * 0.10
		totald = dias * 90
		valor = totald + km_r
			escreva("O modelo do veiculo é: \n" , carro ,", O veiculo tem um notal de diarias: \n:" ,
			dias , " diarias e forão km: \n"+km , " rodados , então tudo fico no total de: \n ", " R$"+valor)
		}
		se(carro == "Luxo" e km <= 200){km_r = km * 0.30
		totald = dias * 150
		valor = totald + km_r
			escreva("O modelo do veiculo é: \n" , carro ,", O veiculo tem um notal de diarias: \n:" ,
			dias , " diarias e forão km: \n"+km , " rodados , então tudo fico no total de: \n ", " R$"+valor)
		}senao se(carro == "Luxo" e km > 200){km_r = km * 0.25
		totald = dias * 150
		valor = totald + km_r
			escreva("O modelo do veiculo é: \n" , carro ,", O veiculo tem um notal de diarias: \n:" ,
			dias , " diarias e forão km: \n"+km , " rodados , então tudo fico no total de: \n ", " R$"+valor)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
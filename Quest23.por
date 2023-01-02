programa
{//Questão 23 
	//numa promoção exclusiva para o dia das mulheres,  e uma loja quer dar descontos para
	//todos, mas especialmente para mulheres . Faça um programa que leia nome, sexo e o
	// valor das compras do clientes e calcule o preço  com desconto. sabendo que:
	// - Homens ganham 5% desconto
	// - Mulheres ganham 13% de desconto
	funcao inicio()
	{ 
		cadeia nome
	     real  preco , cupom
	     cadeia sexo
	    
	     escreva("Promoção dia das mulheres \n ")
		escreva("Olá cliente hoje é um dia especial dia de promoção , Qual o seu nome? ")
		leia(nome)
		
		escreva("Qual valor das suas compras?\n ")
		leia(preco)
		
		escreva("Olá " , nome , " qual é o seu genero?  homem ou mulher ")
		leia(sexo)
	
		se (sexo == "homem"){ cupom = preco -(preco * 5 / 100)
			escreva(" Parabés!!voçê ganho 5% de desconto na suas compras no valor de\n "," R$"+ preco ,
			" \n E vão ficar no valor total de: \nR$ "+cupom) 
			escreva(" Va até o caixa entregue seu cupom e volte sempre")
		}
		se(sexo == "mulher"){cupom = preco -(preco * 13 / 100)
			escreva(" parabens!!Voçê ganho 13% de desconto na suas compras no valor de:\n","R$"+ preco ,
			" \n E vão ficar no valor total de: \nR$ "+cupom)
			escreva(" Va até o caixa entregue seu cupom e volte sempre")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 724; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
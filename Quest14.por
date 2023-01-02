programa
{
//Questão 14
// A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
//um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
//quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
//sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
	funcao inicio()
	{real km, pag
	inteiro Di
	
		escreva("Olá tude bem ! , qual a quantidade de km que foi percorrida ? " ,"\n")
		leia(km)
		escreva("E qual a quantidade de dias que o veiculo foi ultilizado ?", "\n")
		leia(Di)
		
          km  =0.20 *km//valor por km percorrido
	     Di = 90 *Di// valor da diaria do veiculo
	     
	     escreva("Valor do km :R$ " , km , "\n ") 
	     escreva("Valor dos dias ultilizado :R$ " , Di , "\n")
	     
          pag =  (km + Di)  
          
          escreva(" O total ficou :R$ ", pag , "\n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 855; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
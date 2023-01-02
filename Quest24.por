programa
{//Questão 24
//Faça um algoritmo que pergunte a distância que um passageiro deseja percorrer em KM. 
//calcule o preço da passagem, 
//cobrando R$0.50 por KM para viagens até 200KM e R$0.45 para viagens mais  longas
	
	funcao inicio()
	{inteiro km = 200  
	real km1 , valor  = 0.45 , valor1 = 0.50 , dif , ttl
		
		escreva("Olá senhora/senhor qual a quantidade de KILOMETROS deseja percorrer? "," \n ")
		leia(km1)
		
		 se(km1 > km){ 
		 	dif = km1 + km - km1
		 ttl = dif * valor
		 	escreva("Opa sua corrida passou de 200km ",
		 	" \n senhora/senhor terá um desconto de 0.05 sua corrida ficara no total de : "," \nR$ "+ttl)	
		
		 }
		 se(km1 < km) {
		 	ttl = km1 * valor1
		 	escreva("OK vamos lá , sua corrida ira ficar! : " , "\n R$" , ttl)
		 }
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
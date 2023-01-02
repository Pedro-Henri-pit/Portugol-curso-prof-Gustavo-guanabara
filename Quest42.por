programa
{//Questão 42
// Faça um algoritmo que pergunte ao usuário um número inteiro e positivo 
//qualquer e mostre uma contagem até esse valor:
//Ex: Digite um valor: 35
//Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou
	inclua biblioteca Util -->u
	funcao inicio()
	{inteiro n 
		escreva("Dite um número: \n ")
		leia(n) 
	inteiro con = 1 
	enquanto (con <= n){
		escreva(con + " ")
		con++
	u.aguarde(500)
	}escreva("Acabou !")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
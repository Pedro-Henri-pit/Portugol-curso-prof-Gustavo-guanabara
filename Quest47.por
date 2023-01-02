programa
{//Questão 47
//Desenvolva um aplicativo que mostre na tela o resultado da expressão 500 + 
//450 + 400 + 350 + 300 + ... + 50 + 0
	
	funcao inicio()
	{inteiro con = 500
	inteiro soma = 0
	enquanto(con >= 0){
		escreva(con +" ")
		con -= 50
		soma += con
	}
		escreva(" = "+ soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{//Questão 95
// Refaça o exercício 90, só que agora em forma de função Somador(), que vai 
//receber dois parâmetros e vai retornar o resultado da soma entre eles para o 
//programa principal.
	funcao inteiro soma(inteiro a , inteiro b){
		inteiro res
		res = a + b 
		retorne res
	}
	funcao inicio()
	{inteiro n1 , n2 
	escreva("Digite o primeiro valor: ")
	leia(n1)
	escreva("Digite o segundo valor:")
	leia(n2)
		escreva("O resultado é", soma (n1 , n2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @DOBRAMENTO-CODIGO = [5];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{//Questão 96
//Crie um programa que tenha uma função Media(), que vai receber as 2 notas de 
//um aluno e retornar a sua média para o programa principal.
	funcao real media(real a , real b){
		real res
		res = a + b / 2
		retorne res
	}
	funcao inicio()
	{real NT1 , NT2
		escreva("Informe duas notas do alunos para ver a média: ")
		leia(NT1)
		leia(NT2)
		escreva("A média do aluno é:\n ", media (NT1 , NT2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{//Questão 58
//Faça um algoritmo que leia a idade de vários alunos de uma turma. O programa 
//vai parar quando for digitada a idade 999. No final, mostre quantos alunos 
//existem na turma e qual é a média de idade do grupo.
	
	funcao inicio()
	{inteiro n = 0 , s = 0 , tot = 0
	inteiro media 
	enquanto(n != 999){
		escreva("Qual a idade do/a aluno/a. [E para parar digite 999] : ")
		leia(n)
		se(n != 999){
		s+= n
		tot++
		}
	}
	media = s / tot
		escreva("A média de idade entre os alunos é: "+media)
		escreva("\nO total de alunos que tem na turma é: "+tot)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
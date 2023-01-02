programa
{//Questão 27
//Crie um programa que leia duas notas de um aluno e calcule a sua media,
//mostrando uma mensagem no final , de acordo com média atingida:
//Média até 4.9: REPROVADO.
//Média entre 5.0 e 6.9: RECUPERAÇÃO
//Média 7.0 ou superior: APROVADO
	
	funcao inicio()
	{
	real nota1 , nota2 , mediaR = 4.9 , media = 5.0 , mediaRP = 6.9 
	real media_aluno , media_edu , mediaAP = 7.0
	 
		escreva("DIGITE " ,"\n", " Qual a nota do primeiro bimestre?\n")
		leia(nota1)
		escreva("Agora por ultimo DIGITE " ,"\n", " A nota do segundo bimestre?\n")
		leia(nota2)

		media_edu = nota1 + nota2
		media_aluno = media_edu / 2
		se(media_aluno <= 4.9) {
			escreva("Média está menor ou igual 4.9: REPROVADO")
		}senao se ((media_aluno >= 5.0) e media_aluno <= 6.9 ){
			escreva("Média está entre 5.0 e 6.9: RECUPERAÇÃO") 
		}senao se (media_aluno >= 7.0){
			escreva("Média 7.0 ou superior: APROVADO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 905; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
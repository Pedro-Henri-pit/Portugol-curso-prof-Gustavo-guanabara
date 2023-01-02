programa
{
//Questao 19
// Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
//dela e depois mostre se ela pode ou não votar.
	funcao inicio()
	{
	cadeia nome
	real media_escola , media_arts , media_aluno , nota1 , nota2
	
	media_escola = 7.0
	
		escreva("Digite qual é o seu nome?\n ")
		leia(nome) 
		escreva("Olá " +nome , " Qual sua nota em arts do 1º bimestre?\n " , " E qual a sua nota em arts do 2º bimestre?\n ")
		leia(nota1 , nota2)
		
		media_arts = nota1 + nota2 
		media_aluno = media_arts / 2
		

		se (media_aluno > media_escola) {
			escreva("Parabens! vc passou da media escolar\n " , "Sua media foi de: " +media_aluno) 
		}senao {
			escreva("Voçê não passou da media escolar se esforçe mais um pouco " , "Sua media foi de: ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
//Questão 18 
 //Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
//dela e depois mostre se ela pode ou não votar.
	funcao inicio()
	{ 
	inteiro ano_limite, anoNascimento, anoAtual, idadeNecessaria, idade_dpessoa
	ano_limite = 1960
	anoAtual = 2022
	idadeNecessaria = 16
		escreva("Olá qual o seu ano de nascimento ?\n ")
		leia(anoNascimento)
		idade_dpessoa =  anoAtual - 1 - anoNascimento 
		
		se ( idade_dpessoa >= idadeNecessaria ) {
			escreva("Voçê pode votar parabéns!\n ")
		} senao {
			escreva("Voçê ainda não pode votar\n ", "Espere mais um pouco")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
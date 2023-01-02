programa
{//Questão 31
// Crie um jogo de jokenpo (pedra - papel - tesoura)
inclua biblioteca Util-->u

	funcao inicio()
	{
	inteiro joga , comp = u.sorteia(1 , 3)
	     escreva("Vamos jogar JOKENPO com o computador \n ")
		escreva(" Para escolher PEDRA, digite 1 \n ")
		escreva(" Para escolher PAPEL,digite 2 \n ")
		escreva(" Para escolher TESOURA,DITE 3 \n ")
		escreva(" preparado! Vamos começar JOKENPO!! "," \n ")
		leia(joga)
		
	     se(( joga > 0 ) e (joga < 4)){
		 	
		 	se(joga == comp){
		 		escreva("O jogo deu impate!! , vamos tentar de novo")
		 }
		 }senao se((joga == 1 e comp == 3) ou (joga == 2 e comp == 3) ou (joga == 3 e comp == 2))
		  {
		 	escreva("PARABÉNS , VOÇÊ GANHOU!!! \n")
		 }senao {
		 	escreva("O computador ganhou /n")
		 }
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
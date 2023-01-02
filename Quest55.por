programa
{//Questão 55 [desafio]
//] Vamos melhorar o jogo que fizemos no exercício 32. A partir de 
//agora, o computador vai sortear um número entre 1 e 10 e o jogador vai ter 4 
//tentativas para tentar acertar.
	
inclua biblioteca Util-->u
	funcao inicio()
	{inteiro comp = u.sorteia(1 , 10) 
		escreva("O computador vai sortear um número entre 1 ao 10...")
		
		inteiro joga , con = 3
		escreva("\nvoçê tem 4 tentativas vamos começar... \n") 
		leia(joga)
		enquanto(con >= 1){
			se(joga != comp){
				escreva("\nvoçê ainda tem ",con+" "," de chances ,tente adivinhar qual númeo sorteado \n")
			leia(joga)
			}senao se(joga == comp){
				escreva("Voçê ganhou Parabénnns")
			}senao{
				escreva("\n",comp," game over O computador venceu!!")
			}
			 con-= 1
		}escreva("\ngame over O computador venceu!!")
		escreva("\nO jogo acabo ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 719; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
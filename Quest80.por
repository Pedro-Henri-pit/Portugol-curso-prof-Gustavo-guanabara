programa
{//Questão 80
// Faça um algoritmo que preencha um vetor de 30 posições com números entre 1 e 
//15 sorteados pelo computador. Depois disso, peça para o usuário digitar um 
//número (chave) e seu programa deve mostrar em que posições essa chave foi 
//encontrada. Mostre também quantas vezes a chave foi sorteada.
	inclua biblioteca Util-->u
	funcao inicio()
	{inteiro v[30] , chave , qtd = 0
		escreva("Digite um número para usar como chave! \n")
		leia(chave)
		para(inteiro i = 0;i < 30;i+=1){
			v[i] =u.sorteia(1 , 15)
		}
		para(inteiro i = 0;i < 30;i+=1){
			se(v[i]==chave){
				qtd++
				escreva("\nPosição do número (chave) " , i)
				escreva("\nA quantidade de vezes que a chave apareceu é: \n "+qtd)
			}
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 9, 11, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{//Questão 100
//Melhore o exercício 96, criando além da função Media() uma outra função 
//chamada Situacao(), que vai retornar para o programa principal se o aluno está 
//APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa nova função, vai receber como 
//parâmetro o resultado retornado pela função Media()
     funcao vazio mensagem(){
     	escreva("\nInforme a nota do primeiro e segundo bimestre\n")
		escreva("\nMenor que 5 Reprovado , maior que 5 e menor que 7 recuperaçao , maior que 7 aprovado.\n")
     }
	funcao real Situacao(real N1 , real N2) {
		real s 
		s = N1 + N2 / 2
		se(s < 5 ){
			escreva("\nVoçê está REPROVADO.\n")
		}senao{
			se(s > 5 e s < 7){
				escreva("\nVoçê fico de RECUPERAÇÃO.\n")
			}
		}
		se(s >= 7){
				escreva("\nVoçê está APROVADO.\n")
			}
		
		retorne s
	}
	funcao inicio()
	{real NT1 , NT2
	mensagem()
	escreva("\nDigite 1ªnota\n ")
	leia(NT1)
	escreva("\nDigite 2ªnota\n ")
	leia(NT2)
	escreva(Situacao(NT1 , NT2))
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @DOBRAMENTO-CODIGO = [6, 15, 20, 10];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{//Questão 92
//Crie uma lógica que leia um número inteiro e passe para um procedimento
//ParOuImpar() que vai verificar e mostrar na tela se o valor passado como 
//parâmetro é PAR ou ÍMPAR.
	funcao vazio ParouImpar(inteiro p ){
		se(p%2==0){
			escreva(p, " É um número PAR")
		}senao{
			escreva(p, " É um número IMPAR")
		}
	}
	funcao inicio()
	{inteiro N
	      escreva("Digite um número para saber se ele é PAR ou IMPAR:\n")
	      leia(N)
		ParouImpar(N)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
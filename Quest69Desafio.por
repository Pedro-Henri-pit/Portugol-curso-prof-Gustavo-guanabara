programa
{//Questão 69 [DESAFIO]
//Desenvolva um programa que leia o primeiro termo e a razão de uma 
//PA (Progressão Aritmética), mostrando na tela os 10 primeiros elementos da PA e 
//a soma entre todos os valores da sequência.
	
	funcao inicio()
	{inteiro v[10] , pt , rz , s = 0
		escreva("O primeiro valor:\n")
		leia(pt)
	
		escreva("Digite a razão:\n")
		leia(rz)
		v[0] = pt
		para(inteiro n = 1;n < 10;n++){
			
			v[n] = v[n-1]+rz	
		escreva(v[n] +" ")
		s = s + v[n]
		}
		escreva("\nA soma entre todos os valores da sequência é:\n"+s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{//Questão 45
// O programa acima vai ter um problema quando digitarmos o primeiro valor 
//maior que o último. Resolva esse problema com um código que funcione em qualquer situação.

	funcao inicio()
	{inteiro pri , ult , inc
		escreva("Digite o primeiro valor: \n")
		leia(pri)
		escreva("Digite o último valor: \n")
		leia(ult)
		escreva("Digite o incremento: \n")
		leia(inc)
		inteiro c = pri 
		se (pri < ult){
			enquanto(c <= ult){
				escreva(c + " ")
				c += inc
			}
		}senao {
			enquanto(c >= ult){
				escreva(c + " ")
				c -= inc
			}
		}
		escreva("Acabo!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
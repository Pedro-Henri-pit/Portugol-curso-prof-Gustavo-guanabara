programa
{//Questão 25 [Desafio]
// Crie um programa que leia o tamanho de três segmentos de reta.
//Analise seus comprimentos e diga se é possível formar um triângulo com essas retas. Matematicamente, 
//para três segmentos formarem um triângulo, o cumprimento de cada lado deve ser menor que a soma dos outros dois.
	
	funcao inicio()
	{inteiro A , B , C
		escreva("Digite três valores de segmentos para formar tenter formar um triangulo : ","\n")
		leia(A , B , C)

		se (A + B >= C e A + C >= B e B + C >= A) {
			escreva("Voçê acerto , seu calculo forma um triangulo ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
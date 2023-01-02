programa
{//Questão 99
//Faça um programa que possua uma função chamada Potencia(), que vai receber 
//dois parâmetros numéricos (base e expoente) e vai calcular o resultado da 
//exponenciação.
//Ex: Potencia(5,2) vai calcular 52 = 25 
	funcao vazio mensagem(){
		escreva("\n<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<--------------------------------------->>>>>>>>>>>>>>>>>>>>>>\n")
		escreva("\nInforme dois parâmetros númericos a base e expoente e vai calcular o resultado da exponenciação.\n")
		escreva("\n<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<--------------------------------------->>>>>>>>>>>>>>>>>>>>>>\n")
	}
	funcao inteiro Potencia(inteiro A , inteiro B){
		inteiro res = 1
	
		        para(inteiro P = 0;P < B;P++){
		        	res = (A * res) 
		        }
		
		
		retorne res
	}
	funcao inicio()
	{inteiro base , expo
	mensagem()
		escreva("Digite a base:\n ")
		leia(base)
		escreva("Digite o expoente:\n ")
		leia(expo)
		escreva("A potencia entre " ,base, " e " ,expo, " é " ,Potencia(base , expo))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 754; 
 * @DOBRAMENTO-CODIGO = [6];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 12, 33, 1}-{B, 12, 45, 1}-{res, 13, 10, 3}-{P, 15, 23, 1}-{base, 23, 11, 4}-{expo, 23, 18, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
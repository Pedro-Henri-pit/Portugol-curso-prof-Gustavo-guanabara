programa
{//Questão 93
//Faça um programa que tenha um procedimento chamado Contador() que recebe 
//três valores como parâmetro: o início, o fim e o incremento de uma contagem. O
//programa principal deve solicitar a digitação desses valores e passá-los ao 
//procedimento, que vai mostrar a contagem na tela.
//Ex: Para os valores de início (4), fim (20) e incremento(3) teremos
//Contador(4, 20, 3) vai mostrar na tela 4 >> 7 >> 10 >> 13 >> 16 >> 19 >> FIM
	funcao vazio contador(inteiro N , inteiro ult , inteiro rz){
		para(inteiro i = N;i <= ult;i+=rz){
			escreva(i+" ","FIM!!")
			
		}
	}
	funcao inicio()
	{
		inteiro N , ult , rz
		escreva("Digite o número do início:\n ")
		leia(N)
		escreva("Digite o ultimo número\n ")
		leia(ult)
		escreva("Digite o incremento\n ")
		leia(rz)
		contador(N,ult,rz)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
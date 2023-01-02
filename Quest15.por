programa
{
//Questão 15
//Crie um programa que leia o número de dias trabalhados em um mês e mostre o
//salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25
//por hora trabalhada.
	funcao inicio()
	{ inteiro hrs
         real sal, hr, Dia
        
       hr = 25.00
        hrs = 8
       
       escreva("Olá digite quantas diarias vc trabalhou no mês ?  : " ,"\n")
       leia(Dia)
       
       sal = Dia * hrs * hr 

       escreva(" O salário liquido que voçê tem para receber é de !: R$", sal ,"\n" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
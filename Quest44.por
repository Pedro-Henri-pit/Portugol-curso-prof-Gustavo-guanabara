programa
{//Questão 44
// Crie um algoritmo que leia o valor inicial da contagem, o valor final e o 
//incremento, mostrando em seguida todos os valores no intervalo:
//Ex: Digite o primeiro Valor: 3
//Digite o último Valor: 10
//Digite o incremento: 2
//Contagem: 3 5 7 9 Acabou!
	
	funcao inicio()
	{inteiro pri , ult , inc
	escreva( "Digite o primeiro valor: \n" )
	leia(pri)
	escreva(" Digite o último valor: \n")
	leia(ult)
	escreva(" Digite o incremento: \n")
	leia(inc)
	enquanto(ult >= pri){
		escreva(pri +" ")
		pri = pri + inc
	}escreva("Acabo !")
		    
      
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{//Questão 76
//Crie um programa que preencha automaticamente um vetor numérico com 7
//números gerados aleatoriamente pelo computador e depois mostre os valores 
//gerados na tela.
	inclua biblioteca Util-->u
	funcao inicio()
	{inteiro v[7]
	
	para(inteiro i = 0;i < 8;i++){
		v[i] = u.sorteia(1 , 100)
       }
		para(inteiro i = 0;i < 8;i++){
		escreva(v[i] + " ")
	}

	escreva("Acabou!!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = 11;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
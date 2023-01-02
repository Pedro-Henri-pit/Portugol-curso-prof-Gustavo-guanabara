programa
{//Questão 75
//Crie um programa que preencha automaticamente (usando lógica, não apenas 
//atribuindo diretamente) um vetor numérico com 15 posições com os primeiros 
//elementos da sequência de Fibonacci:
//1 1 2 3 5 8 13 21 34 55 89 144 233 377 610 987
//0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
	
	funcao inicio()
	{inteiro v[16] , t1 = 1 , t2 = 1 , t3 = 2
	para(inteiro i = 2;i < 15;i++){
		escreva(t1 + " " + t2 + " ")
		para(inteiro c = 3;c <= 16;c++){
		t3 = t1 + t2
		escreva(t3+" ")
		t1 = t2
		t2 = t3
		v[0] = 1
		v[1] = 1
		v[i] = t3
		
		
		i++
	}
		
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 22; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 10, 11, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
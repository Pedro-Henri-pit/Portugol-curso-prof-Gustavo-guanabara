programa
{//Questão 83
//] Crie uma lógica que preencha um vetor de 20 posições com números 
//aleatórios (entre 0 e 99) gerados pelo computador. Logo em seguida, mostre os 
//números gerados e depois coloque o vetor em ordem crescente, mostrando no final 
//os valores ordenados.
	inclua biblioteca Util -->u
	funcao inicio()
	{
	inteiro ve[20] , cont
	para(inteiro i = 0;i < 20;i++){
		ve[i] = u.sorteia(0, 99)
	}
     para(inteiro x = 0;x < 20;x++){
     	para(inteiro y = x;y < 20;y++){
     		se(ve[x] > ve[y]){
     			cont = ve[x]
     			ve[x] = ve[y]
     			ve[y] = cont
     		}
     		
     	}
     	
     }
     para(inteiro i = 0;i < 20;i++){
     	escreva(ve[i]+" ")
     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 682; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ve, 10, 9, 2}-{i, 11, 14, 1}-{x, 14, 18, 1}-{y, 15, 19, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
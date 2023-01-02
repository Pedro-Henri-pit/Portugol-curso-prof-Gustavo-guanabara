programa
{
	
	funcao inicio()
	{
		inteiro v[20] , pri , rz = 3
		escreva("O primeiro valor:\n")
		leia(pri)
		v[0] = pri
		para(inteiro con = 1;con < 20;con++){
			v[con] = v[con -1] *rz
			escreva(v[con] +" ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
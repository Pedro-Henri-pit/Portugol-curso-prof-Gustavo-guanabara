programa
{
//Questão 16
//[DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um
//fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//quantos dias de vida um fumante perderá e exiba o total em dias.
	funcao inicio()
	{
	inteiro anos , qnt_cigarros , dias , min , totalcig , dias_perdidos
	
		escreva("Olá tudo bem gostaria de fazer uma pergunta ! OK " , "\n " , 
		"Quantos cigarros voçê fuma por dia ?" , " \n")
		leia(qnt_cigarros)
		 //A cada cigarro fumado ele/ela perdera 10 minutos de vida
		escreva("E a quantos anos voçê ja é um fumante ? :" , "\n")
		leia(anos)
		// 1 ano equivale a 365 dias
		// 1440 É minutos equivale a um dia 
	     dias = anos * 365
	     min = dias * 1440

	     totalcig = qnt_cigarros * dias
	     dias_perdidos = totalcig * 10 / 1440
		
		 escreva(dias+" Dias equivale a" +min+ " minutos. \n")
		 escreva("Entao ao todo , até agora voçê ja fumou "+totalcig+" cigarros!\n")
		 escreva("E estima-se que até agora voçê já perdeu "+dias_perdidos+" dias de vida.!\n")
		 
		
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
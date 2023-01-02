programa
{
//Questão 22
// Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
//situação em relação ao alistamento militar.
 //- Se estiver antes dos 18 anos, mostre em quantos anos faltam para o alistamento.
// - Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do alistamento.

	funcao inicio()
	{
		inteiro idade , ano_necessario , ano_rapaz 
		
		
		escreva("Olá, digite\n " , 
		" Qual seu ano de nascimento para saber se é preciso voçê está fazendo ou não o seu alistamento!? :\n ")
          leia(ano_rapaz)
          
		idade = 2022 - ano_rapaz
		
		se (idade == 18 ) {
			escreva("Parabéns voçê pode fazer seu alistamento! ")
			}
                  ano_necessario = idade - 18
			se ( idade > 18 ) {
			escreva("Sua idade é:\n "+idade + " ja se passaram: ", ano_necessario ," anos\n") 
		     escreva(" Pague uma multa de R$ 200,00 para não ter o passaporte cancelado!!") 	
			}  
			
			ano_necessario = 18 - idade 
		     se (idade < 18){ 
		     	escreva	("Sua idade é de:\n " + idade + " \n, ainda falta: ", ano_necessario)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
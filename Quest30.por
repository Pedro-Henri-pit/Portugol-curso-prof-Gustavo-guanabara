programa
{//Questão 30 [DESAFIO]
//Refaça o algoritimo 25 , acrecententando o recurso de mostrar que tipo de triangulo será formado:
//-Equilatetero: todos os lados são iguais
//Isósceles: dois lados iguais 
//-Escaleno: todos os lados diferentes
	
	funcao inicio()
	{
	{
		real a, b, c
		escreva("Qual é o o comprimento em cm do lado A? ")
		leia(a)
		escreva("Qual é o o comprimento em cm do lado B? ")
		leia(b)
		escreva("Qual é o o comprimento em cm do lado C? ")
		leia(c)
		
		se (a != b e b != c e c != a) {
			escreva("É possivel criar um triângulo! \n")
			escreva("Triângulo do tipo ESCALENO.")
		} senao se (a == b e b == c e c == a) {
			escreva("É possivel criar um triângulo! \n")
			escreva("Triângulo do tipo EQUILÁTERO.")
		} senao se (a == b ou b == c ou c == a) {
			escreva("É possivel criar um triângulo! \n")
			escreva("Triângulo do tipo ISÓSCELES.")
		} senao {
			escreva("Não é possivel criar um triângulo!")
		}
    }
  }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 939; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
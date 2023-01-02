programa
{//Questão 68
// Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura “para”. No final, mostre na tela:
//a) Quantas mulheres foram cadastradas
//b) Quantos homens pesam mais de 100Kg
//c) A média de peso entre as mulheres 
//d) O maior peso entre os homens
	
	funcao inicio()
	{caracter sexo
		real peso , menor = 0 , maior = 0 , Mul = 0 , soma = 0
		inteiro mulheres = 0 , pesado = 0 , cont = 1
		
	para(inteiro conp = 0;conp<=8;conp++){
			escreva("Digite sexo [H/M]:\n ")
			leia(sexo)
			escreva("Digite o peso Kg :\n ")
			leia(peso)

			se(sexo == 'M'){
				mulheres++
				soma+=peso
			}
			se(sexo == 'H'){
				se(peso > 100){
					pesado++
				}
			}
			se(sexo == 'H'){
				se(cont == 1){
					maior = pesado
					menor = peso
				}senao{
					se(peso > maior){
						maior = peso
					}senao{
						se(peso < menor){
							menor = peso
						}
					}
				}
				cont++
			}		
	}
		Mul = soma / mulheres
		escreva("\nA quantidade de mulheres cadastradas é: "+mulheres)
		escreva("\nA quantidade de Homens que pesam mais de 100Kg é "+pesado)
		escreva("\nA média de peso entre as mulheres é: "+Mul+"Kg")
		escreva("\nO maior peso entre Homens é: "+maior+"Kg")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
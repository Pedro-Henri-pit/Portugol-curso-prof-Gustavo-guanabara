programa
{//Questão 81
//Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor. No 
//final, mostre:
//a) Qual é a média de idade das pessoas cadastradas
//b) Em quais posições temos pessoas com mais de 25 anos
//c) Qual foi a maior idade digitada (podem haver repetições)
//d) Em que posições digitamos a maior idade
	
	funcao inicio()
	{inteiro n[8] , s = 0 , idade , media = 0 , con = 1 , maior = 0 , menor = 0 , pc = 0 , num = 1
	inteiro igual = 0 , mnr = 0
	para(inteiro i = 0;i < 8;i++){
	escreva("Informe a idade ", con,"ª pessoas\n ")	
		leia(idade)
		n[i] = idade

		num++

		s+=idade
		
		se(con == 1){
			maior = idade
			menor = idade
	}senao{
		se(idade > maior){
			maior = idade
			pc = i
		}
		se(idade < menor){
			menor = idade
			mnr = 0
		}
			
		}
		con++
		se(idade == 25){
			igual = i
		}
	}
	media = s / 8
	escreva("\nA média das idades é: "+media)
	escreva ("\nB| A maior idade é de, ", maior, " anos, na posição, ", pc)
	escreva ("\nC| A menor idade é de, ", menor, " anos, na posição, ", mnr)
	escreva ("\nD| A posição da pessoa com 25 anos é, ", igual)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 11, 11, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
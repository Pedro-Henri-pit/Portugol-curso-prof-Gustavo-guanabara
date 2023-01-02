programa
{//Questão 82
//) Faça um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as em 
//um vetor. No final, mostre: 
//a) Qual é a média da turma
//b) Quantos alunos estão acima da média da turma
//c) Qual foi a maior nota digitada
//d) Em que posições a maior nota aparece	
	funcao inicio()
	{
real nota = 0 , media = 0 
      inteiro con = 0 , soma = 0 ,acima = 0 , maior =0
      inteiro v[10] , pc = 0 , pri = 1 , aN = 0
      para(inteiro N = 0;N < 10;N++){
      escreva("\nInforme a nota do ",pri,"ªAluno\n ")
      leia(nota)
      v[N] = nota
      pri++
      soma+=nota
      se(v[N] > maior){
        maior = v[N]
        pc = N
      }
    }

    media = soma/10

    para(inteiro N = 0;N < 10;N++){
      se(v[N] > media){
        con++
      }
    }

        escreva("\nA média da turma é: "+media)
        escreva("\nO total de alunos acima da média é:",con)
        escreva("\nA maior nota digitado foi:"+maior , " \nA posição da maior nota é:"+pc)
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 753; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
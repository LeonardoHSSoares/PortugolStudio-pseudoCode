/* Questao 2 enunciado  : Efetuar a leitura de dois valores numéricos inteiros 
representados pelas variáveis A e B e apresentar o resultado da diferença 
do maior valor pelo menor valor.*/

programa
{
	
	inteiro A, B, maior, menor, diferenca
	logico loop = verdadeiro
	caracter opcao
	
	funcao inicio()
	{
	
		enquanto(loop != falso)
		{
		geraRelatorio()
		
		escreva("\n*****************************************************************")
		escreva("\nTENTAR NOVAMENTE? \n")
		escreva("Digite (S)/(N): ")
		leia(opcao)
		limpa()
		
			escolha (opcao)
			{
				caso 's':
				loop = verdadeiro
				pare
			
				caso 'n':
				loop = falso
				pare
			
				caso contrario:
				escreva("Seleção inválida\n")
				escreva("Tente Novamente!")
				pare
			}
		}
	}

	funcao coletaA()
	{
		se(loop == verdadeiro)
		{
			escreva("*****************************************************************")
			escreva("\n*Programa que calcula a diferença entre A e B. \n")	
			escreva("*O resultado será apresentado do maior valor ao menor valor\n")
			escreva("*Digite valores numéricos inteiros. (Ex: -10, 10, -7 ou 7)\n")
			desenhaLinha()
			quebraLinha()
			desenhaLinha()
			escreva("\nDigite valor de A: ")
			leia(A)
		}

	}
	funcao coletaB()
	{
		se(loop == verdadeiro)
		{
			desenhaLinha()
			escreva("\nDigite valor de B: ")
			leia(B)
			limpa()
		}
				
	}
	funcao verificaIgual()
	{
		se(loop == verdadeiro e A == B)
		{	
			escreva("*****************************************************************")
			escreva("\nCRITICAL ERROR!\n")
			escreva("*****************************************************************")
			escreva("\nOs números ",A," e ",B," são iguais!!\n")
			escreva("Precisa haver diferença entre os números\n")
			desenhaLinha()
			escreva("\nTENTE NOVAMENTE!!\n")
		}	
	}
	funcao atribuiMaior()
	{
		inteiro a,b
		se(loop != falso e A > B)
		{	
			maior = A
			menor = B
			diferenca = maior - menor	
			desenhaLinha()
			escreva("\nA diferença entre ",maior," e ",menor," é: ",diferenca,"\n")
			desenhaLinha()
		
		}
		se(loop != falso e B > A)
		{	
			maior = B
			menor = A
			diferenca = maior - menor
			desenhaLinha()	
			escreva("\nA diferença entre ",maior," e ",menor," é: ",diferenca,"\n")
			desenhaLinha()
		}
	
	}
	funcao geraRelatorio()
	{
		coletaA()
		coletaB()
		verificaIgual()
		atribuiMaior()	
	}
	funcao desenhaLinha()
	{
		cadeia linha
		para(inteiro i = 0;i < 65; i++)
		{
			linha = "-"
			escreva(linha)
		}
	}
}

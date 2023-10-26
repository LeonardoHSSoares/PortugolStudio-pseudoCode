programa
{
	
	inteiro A,B,maior, menor, diferenca
	
	funcao inicio()
	{		

	escreva("------------------------------------------------\n")
	escreva("Programa que calcula a diferença do maior valor pelo menor valor. \n")
	escreva("------------------------------------------------\n")
	escreva("------------------------------------------------\n")	
	escreva("\nDigite o valor de A: ")
	
	leia(A)
	limpa()

	escreva("------------------------------------------------\n")
	escreva("------------------------------------------------\n")
	escreva("Digite o valor de B: ")
	leia(B)
	escreva("------------------------------------------------\n")
	limpa()

	se(A == B){

		escreva("------------------------------------------------\n")
		escreva("CRITICAL ERROR!\n")
		escreva("------------------------------------------------\n")
		escreva("Números iguais!!\n")
		escreva("Precisa haver diferença entre os números\n")
		escreva("------------------------------------------------\n")
		escreva("Tente Novamente!\n")
	}
	se(A > B){
		 
		 maior = A
		 menor = B
		 diferenca = maior - menor
		
		escreva("------------------------------------------------\n")
		escreva("A diferença entre ",A," e ",B," é : ",diferenca,"\n")
		escreva("------------------------------------------------\n")
		}senao se(B > A){
			maior = B
			menor = A
			diferenca = maior - menor

			escreva("------------------------------------------------\n")
			escreva("A diferença entre ",B," e ",A," é : ",diferenca,"\n")
			escreva("------------------------------------------------\n")
		}
				
	}
}
/* $$$ Portugol Studio $$$ 
	
	*Problema : Efetuar a leitura de dois valores numéricos inteiros representados pelas variáveis A e B e apresentar o resultado da diferença do maior valor pelo menor valor.


 */
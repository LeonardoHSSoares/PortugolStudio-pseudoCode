programa
{	
	inteiro A,B,maior, menor, diferenca
	
	funcao inicio()
	{		

	escreveLinha("")
	escreva("\nPrograma que calcula a diferença do maior valor pelo menor valor. \n")
	escreveLinha("")
	escreva("\n")
	escreveLinha("")
	escreva("\nDigite o valor de A: ")
	
	leia(A)
	limpa()

	escreveLinha("")
	escreva("\n")
	escreveLinha("")
	escreva("\nDigite o valor de B: ")
	leia(B)
	escreveLinha("")
	limpa()

	se(A == B){

		escreveLinha("")
		escreva("\nCRITICAL ERROR!\n")
		escreveLinha("")
		escreva("\nNúmeros iguais!!\n")
		escreva("Precisa haver diferença entre os números\n")
		escreveLinha("")
		escreva("\nTente Novamente!\n")
	}
	se(A > B){
		 
		 maior = A
		 menor = B
		 diferenca = maior - menor
		
		escreveLinha("")
		escreva("\nA diferença entre ",A," e ",B," é : ",diferenca,"\n")
		escreveLinha("")
		}senao se(B > A){
			maior = B
			menor = A
			diferenca = maior - menor

			escreveLinha("")
			escreva("\nA diferença entre ",B," e ",A," é : ",diferenca,"\n")
			escreveLinha("")
		}
	}
	funcao escreveLinha (cadeia texto)
	{
		para(inteiro i = 0; i <= 50; i++)
		{
			escreva("-")
		}	
	}
	funcao inteiro calcula (inteiro a, inteiro b)
	{
		inteiro resultado
		
		resultado = A - B
		
		retorne resultado
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1203; 
 * @PONTOS-DE-PARADA = 10;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
/*   Questão 3 enuncuado : Efetuar a leitura de um valor numérico inteiro 
positivo ou negativo representado pela variável N e apresentar o valor 
lido como sendo positivo.*/

programa
{
	
	inteiro N, res
	
	funcao inicio()
	{
		escreva("Digite um numero inteiro: ")
		leia(N)

		se(N < 0)
		{
			res = N * (-1)
			escreva("O número negativo agora ficou positivo =",res)
			
		}
		senao se(N >= 0)
		{
			escreva("O numero ",N," ja é positivo")	
		}
		
	}
}

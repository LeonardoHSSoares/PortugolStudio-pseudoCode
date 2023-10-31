/* Questao 6 ununciado: Cadastrar os 3 lados de uma figura e classificá-la. 
 *  Obs.: Utilizar valores inteiros.
*/

programa
{
	
	
inteiro lado[4]
	funcao inicio()
	{
	
		
		
		para(inteiro i = 1; i <= 3; i++)
		{
			escreva("Digite o valor do ",i,"º lado")
			leia(lado[i])
		}

		se(lado[1] == lado[2] e lado[2] == lado[3])
		{
			escreva("A figura é um triângulo equilátero.")
		}
		senao se(lado[1] == lado[2] ou lado[2] == lado[3] ou lado[1] == lado[3])
		{
			escreva("A figura é um triângulo isósceles.")
		}
	    	senao
	        escreva("A figura é um triângulo escaleno.")	
	}
}

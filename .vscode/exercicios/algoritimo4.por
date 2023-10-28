programa
{
	real n1,n2,n3,n4,md
	caracter sexo
	cadeia aluno
	funcao inicio()
	{
		escreva("digite o nome do aluno:")
		leia(aluno)
		limpa()

		escreva("digite o sexo masculino ou fenminino: ")
		leia(sexo)
		limpa()
		
		escreva("nota bimestral 1= ")
		leia(n1)
		
		escreva("nota bimestral 2= ")
		leia(n2)
		
		escreva("nota bimestral 3= ")
		leia(n3)

		escreva("nota bimestral 4= ")
		leia(n4)
		limpa()

		md = (n1+n2+n3+n4)/4


		escolha(sexo)
		{
			caso 'm':
			escreva("Caro aluno ",aluno," ,sua média é: __ ",md)
			pare		

			caso 'f':
			escreva("Cara aluna ",aluno," ,sua média é: __ ",md)
			pare
		}
			
		 
	}

	
			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
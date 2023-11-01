programa
{
	real peso[5]
	cadeia produto[5]
	inteiro pos = 1, maior
	
	funcao inicio()
	{	
		
		escreva("Olá Mundo\n")
		coletaProduto()
		coletaPeso()
		escreva(verificaMaior())
		
	
	}
	funcao coletaProduto()
	{	
		
		para(inteiro i = 1; i <= 4; i++)
		{
			escreva("Digite o ",i,"º produto: ")
			leia(produto[i])
			limpa()
			
		}
	}
	funcao coletaPeso()
	{	
		
		para(inteiro i = 1; i <= 4; i++)
		{
			escreva("Digite o peso ",i,"º produto (",produto[i],"): ")
			leia(peso[i])
			
		}
	}
	funcao inteiro verificaMaior()
	{
		maior = peso[1]
		
		se(maior < peso[2])
		{
			maior = peso[2]
			
		}senao se(maior < peso[3])
		{
			maior = peso[3]
			
		}senao se(maior < peso[4])
		{
			maior = peso[4]	
		}
		retorne maior	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
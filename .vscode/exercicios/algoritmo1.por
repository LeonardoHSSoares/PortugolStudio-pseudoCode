/* Questao 2 enunciado  : Elaborar um programa que efetue a entrada dos valores de medida do peso de 4 produtos. O programa deve mostrar o maior peso fornecido. */


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
		verificaMaior()
		
	
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
	funcao verificaMaior()
	{
		maior = peso[1]
		
		se(peso[2] > maior)
		{
			maior = peso[2]
		}	
		se(peso[3] > maior)
		{
			maior = peso[3]
		}	
		se(peso[4] > maior)
		{
			maior = peso[4]	
		}
		escreva(maior)
	}
	
}

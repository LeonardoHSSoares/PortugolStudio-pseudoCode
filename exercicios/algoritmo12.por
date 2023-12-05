programa
{	
	const real cotacaoUSD = 4.91
	real cotaBRL, conversao
	
	funcao inicio()
	{
		coletaReal()
		converter()
		relatorio()
	}
	funcao coletaReal()
	{
		desenhaLinha()
		escreva("\nDigite o valor que deseja converter para Dollar\n")
		escreva("Digite um valor em Real: \n")
		leia(cotaBRL)
		desenhaLinha()
		limpa()	
	}
	funcao converter()
	{
		conversao = cotaBRL / cotacaoUSD
	}
	funcao relatorio()
	{
		desenhaLinha()
		escreva("\nO valor digitado foi R$",cotaBRL,"\n")
		desenhaLinha()
		escreva("\nO valor convertido foi para U$",conversao,"\n")
		desenhaLinha()
	}
	funcao desenhaLinha()
	{
		para(inteiro i = 0; i < 65; i++)
		{
			escreva("-")	
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @DOBRAMENTO-CODIGO = [20, 32];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
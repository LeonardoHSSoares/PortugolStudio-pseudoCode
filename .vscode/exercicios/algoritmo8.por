programa
{
	inteiro valores[8], cont = 1
	funcao inicio()
	{
		coletaValores()
	}
	funcao coletaValores()
	{
		para(inteiro i = 0; i <=7; i++)
		{
			escreva("digite o ",cont,"º valor:")
			leia(valores[i])
			cont += 1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 3, 10, 7}-{cont, 3, 22, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
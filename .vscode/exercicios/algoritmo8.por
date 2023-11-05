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

/* Questão 9 enunciado: Leia a velocidade máxima permitida em uma avenida e a velocidade com que 
o motorista estava dirigindo nela.*/

programa
{
	
	inteiro veloMax, veloMoto
	
	funcao inicio()
	{
		escreva("***************************************************")
		escreva("\nPrograma lê velocidade máxima permitida em uma avenida\n")
		escreva("e lê velocidade máxima atingida pelo veiculo\n")
		escreva("ao final escolhe se deve ser multado ou não\n")
		escreva("***************************************************\n")
		geraRelatorio()
	}
	funcao coletaVelo()
	{
		desenhaLinha()
		escreva("\nDigite a velocidade max da via (Km/h): ")
		leia(veloMax)
		limpa()
		desenhaLinha()
		escreva("\nDigite a velocidade que o motorista ultrapassou o trecho (Km/h): ")
		leia(veloMoto)
		limpa()
	}
	funcao verificaVelo()
	{
		se(veloMoto >= veloMax)
		{
			desenhaLinha()
			escreva("\nA velocidade max da via foi atingida!\n")
			escreva("Multado!")	
			desenhaLinha()
		}
		senao
		{
			desenhaLinha()
			escreva("\nA velocidade max da via não foi atingida\n")
			escreva("Não deve ser multado!\n")
			desenhaLinha()
		}
	}
	funcao geraRelatorio()
	{
		
		coletaVelo()
		verificaVelo()
	}
	funcao desenhaLinha()
	{
		para(inteiro i = 0; i < 65; i++)
		{
			escreva("-")
		}
	}
}

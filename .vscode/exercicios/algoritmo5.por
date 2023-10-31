/* Questao 5 enunciado: Faça um algoritmo que calcule e exiba o salário de um professor. Sabe-se que o valor da hora/aula segue a tabela abaixo:
Professor Nível 1 R$ 15,50 por hora/aula
Professor Nível 2 R$ 17,80 por hora/aula
Professor Nível 3 R$ 23,00 por hora/aula
*/

programa
{
	
     const real sal[3] =  {15.50,17.80,23.00}
 	real salarioBruto
	cadeia prof
	inteiro opcao, ht
	
	funcao inicio()
	{
		coletaNome()
		limpa()
		coletaHt()
		limpa()
		escreva("1) para nv 1\n")
		escreva("2) para nv 2\n")
		escreva("3) para nv 3\n")
		escreva("4) para SAIR\n")
		leia(opcao)
		limpa()
		
		determinarNivel()
	}
	funcao coletaNome()
	{
		escreva("Professor digite o seu nome: ")
		leia(prof)
	}
	funcao coletaHt()
	{
		escreva("Quantas horas você trabalha por dia: ")
		leia(ht)
	}
	funcao determinarNivel()
	{
		se (opcao	== 1)
		{
			salarioBruto = (ht*sal[0]) * 22
			escreva("Nível 1 R$ 15,50 por hora/aula ", salarioBruto)
		}
		se (opcao	== 2)
		{
			salarioBruto = (ht*sal[1]) * 22
			escreva("Nível 2 R$ 17,80 por hora/aula "+salarioBruto)
		}
		se (opcao	== 3)
		{
			salarioBruto = (ht*sal[2]) * 22
			escreva("Nível 3 R$ 23,00 por hora/aula "+salarioBruto)
		}
		
		 
	}
}
	

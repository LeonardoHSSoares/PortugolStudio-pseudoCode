/* Questao 5 enunciado: Faça um algoritmo que calcule e exiba o salário de um professor. Sabe-se que o valor da hora/aula segue a tabela abaixo:
Professor Nível 1 R$ 15,50 por hora/aula
Professor Nível 2 R$ 17,80 por hora/aula
Professor Nível 3 R$ 23,00 por hora/aula
*/

programa
{
	
real sal
	cadeia prof
	inteiro ht,nv
	funcao inicio()
	{
		escreva("Professor digite o seu nome: ")
		leia(prof)
		
		escreva("Digite  a sua carga horaria: ")
		leia(ht)

		escreva("digite  seu nivel: ")
		leia(nv)

	escolha(nv){

			caso 1:
				escreva(ht * nv)
			pare
			caso 1: escreva(1)
			pare
			caso contrario: escreva("contrario")
			pare
		}
		
	}
}

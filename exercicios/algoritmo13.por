/*Questao 13 enunciado: Cadastre 20 alunos e informe a quantidade de homens 
 * e a de mulheres (separadamente) que são maiores de idade. 
*/

programa
{	
	cadeia nome[20]
	inteiro idade[20], indice = 0, totalHomens = 0, totalMulheres = 0, mulherMaior = 0, homemMaior = 0
	caracter sexo[20]
	
	funcao inicio()
	{
		escreva("**************************************************************************************************\n")
		desenhaLinha()
		escreva("\nPrograma cadastra 20 alunos e informa a quantidade de homens e mulheres que são maiores de idade.\n")
		desenhaLinha()
		escreva("\n**************************************************************************************************")
		escreva("\nVamos coletar os dados de 20 alunos individualmente.\n")
		escreva("Preencha a seguir...\n")
		
		para(inteiro i = 0; i < 20; i++)
		{
			desenhaLinha()
			coletaNome()
			desenhaLinha()
			coletaSexo()
			desenhaLinha()
			coletaIdade()
			desenhaLinha()
			verificaMaior()	
			limpa()
			indice += 1
		}

		geraRelatorio()
	}
	funcao coletaNome()
	{
		escreva("\nDigite o nome do aluno: ")
		leia(nome[indice])	
	}
	funcao coletaIdade()
	{
		escreva("\nDigite a idade do aluno: ")
		leia(idade[indice])
		
	}
	funcao coletaSexo()
	{
		escreva("\nDigite genero biológico do aluno\n")
		escreva("masculino (M)  Feminino (F):")
		leia(sexo[indice])	

		escolha(sexo[indice])
		{
			caso 'm' :
				totalHomens += 1
			pare
			caso 'M' :
				totalHomens += 1
			pare
			caso 'f' :
				totalMulheres += 1
			pare
			caso 'F' :
				totalMulheres += 1
			pare
		}
		
	}
	funcao verificaMaior()
	{
		se(sexo[indice] == 'm' ou sexo[indice] == 'M' e idade[indice] >= 18)
		{
			homemMaior += 1	
		}
		senao se(sexo[indice] == 'f' ou sexo[indice] == 'F' e idade[indice] >= 18)
		{
			mulherMaior += 1	
		}
		senao
		{
			escreva("Caracter inválido!")	
		}
	}
	funcao desenhaLinha()
	{
		para(inteiro i = 0; i <= 65; i++)
		{
			escreva("-")
		}
	}
	funcao geraRelatorio()
	{
		desenhaLinha()
		escreva("\nTotal cadastrados: ",totalHomens," Homens e ",totalMulheres," mulheres.\n")
		desenhaLinha()
		escreva("\nhouveram ",homemMaior," homens maiores de idade cadastrados\n")
		desenhaLinha()
		escreva("\nhouveram ",mulherMaior," mulheres maiores de idade cadastradas\n")
		desenhaLinha()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @DOBRAMENTO-CODIGO = [20, 10, 36, 41, 47, 70, 85, 92];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
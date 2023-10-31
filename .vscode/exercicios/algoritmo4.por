/* Questao 4 enunciado: Realizar a leitura dos valores de quatro notas 
 *  escolares bimestrais de um aluno representadas pelas variáveis 
 *  N1, N2, N3 e N4. Calcular a média (variável MD) desse aluno e 
 *  apresentar a mensagem: “Caro aluno, sua média é: __” se o sexo 
 *  do aluno for “masculino” ou, caso “feminino”, o resultado deverá 
 *  ser: “Cara aluna, sua média é:  ___”.
*/
programa
{
	inclua biblioteca Matematica--> m
	
	
	real nota[5], MD
	cadeia nome
	logico masc = falso, fem = falso, loop = verdadeiro
	caracter sexo
	
	
	funcao inicio()
	{	
		enquanto(loop == verdadeiro)
		{
			escreva("*******************************************************\n")
			escreva("Realiza a leitura das notas escolares bimestrais\n")
			escreva("Retorna a Média anual do Aluno")
			escreva("\n*******************************************************\n")
			desenhaLinha()
			escreva("\nDigite gênero biológico do aluno(a)\n")
			escreva("Masculino (M)\tFeminino (F)\tSair(S): ")
			leia(sexo)
			limpa()
			desenhaLinha()
			
			escolha(sexo)
			{
				caso 'm':
				masc = verdadeiro
				pare
				
				caso 'M':
				masc = verdadeiro
				pare
			
				caso 'f':
				fem = verdadeiro
				pare
	
				caso 'F':
				fem = verdadeiro
				pare
	
				caso 'S':
				loop = falso
				pare
				
				caso 's':
				loop = falso
				pare
				
				caso contrario :
				escreva("\n*******************************************************\n")
				escreva("\nERRO!!\n")
				escreva("\nCaracter inválido, insira um caracter válido para prosseguir.\n")
				escreva("\nTENTE NOVAMENTE!!\n")
				escreva("*******************************************************\n")
	
			}
			se(loop == verdadeiro)
			{
				geraRelatorio()	
			}
			
		}
		
	}
	funcao real calculaMedia()
	{
		MD = (nota[1]+nota[2]+nota[3]+nota[4])/4
		MD = m.arredondar(MD,0)
		retorne MD
	}
	funcao coletaNota()
	{
		para(inteiro i = 1; i <= 4; i++)
		{
			desenhaLinha()
			escreva("\nDigite a nota do ",i,"º Bimestre:  ")	
			leia(nota[i])
	
		}
		limpa()
	}
	funcao rotaGenero()
	{
		se(masc == verdadeiro e fem == falso)
		{
			escreva("\nDigite o nome do aluno: ")
			leia(nome)
			desenhaLinha()
			limpa()
			
		}
		se(masc == falso e fem == verdadeiro)
		{
			escreva("\nDigite o nome da aluna: ")
			leia(nome)
			desenhaLinha()
			limpa()
		}
	}
	funcao geraRelatorio()
	{	
		se(loop !=falso)
		{
			rotaGenero()
			coletaNota()
			calculaMedia()
		

			se(masc != falso)
			{
				
				desenhaLinha()
				escreva("\n")
				escreva("\nCaro aluno ",nome,", a média da sua nota anual é: ",calculaMedia(),"\n")
				escreva("\n")
				desenhaLinha()
				escreva("\n")
				desenhaLinha()
				escreva("\n|Bimestre|\t|NOTA|\n")
				escreva(" 1º\t","\t ",nota[1],"\n")
				escreva(" 2º\t","\t ",nota[2],"\n")
				escreva(" 3º\t","\t ",nota[3],"\n")
				escreva(" 4º\t","\t ",nota[4],"\n")
				desenhaLinha()
				escreva("\n")
				
			}
			se(fem != falso)
			{
				desenhaLinha()
				escreva("\n")
				escreva("\nCara aluna ",nome,", a média da sua nota anual é: ",calculaMedia(),"\n")
				escreva("\n")
				desenhaLinha()
				escreva("\n")
				desenhaLinha()
				escreva("\n|Bimestre|\t|NOTA|\n")
				escreva(" 1º\t","\t ",nota[1],"\n")
				escreva(" 2º\t","\t ",nota[2],"\n")
				escreva(" 3º\t","\t ",nota[3],"\n")
				escreva(" 4º\t","\t ",nota[4],"\n")
				desenhaLinha()
				escreva("\n")
			}
			
		}
	}
	funcao desenhaLinha()
	{
		para(inteiro i = 0; i < 65; i++)
		{
			cadeia linha = "-"
			escreva(linha)

		}
	}
}	

/*Questao 15 enunciado: Cadastre 10 votos referentes a 3 candidatos, os quais deverão ser cadastrados anteriormente (através do nome). Após os cadastros o sistema deverá exibir quantos votos teve cada candidato e quantos foram anulados. Siga o exemplo abaixo:
*/

programa
{
	inteiro indice = 1, voto, nulos = 0, total_votos = 0
	inteiro candidato_a = 0, candidato_b = 0, candidato_c = 0
	cadeia nomeCandidato[3]
	
	funcao inicio()
	{
		coletaNome()
		votacao()
		geraRelatorio()
		
	}
	funcao coletaNome()
	{
		para(inteiro i=0; i<=2; i++ )
		{
			escreva("Cadastre o nome do ",indice,"º Candidato: ")
			leia(nomeCandidato[i])
			indice += 1
		}
	}
	funcao votacao()
	{
		enquanto(total_votos < 10)
		{
			limpa()
			escreva("Escolha seu candidato ou tecle zero para encerrar\n\n")
			
			escreva("1) Candidato: ",nomeCandidato[0],"\n")
			escreva("2) Candidato: ",nomeCandidato[1],"\n")
			escreva("3) Candidato: ",nomeCandidato[2],"\n")
			
			
			escreva("\nQualquer número diferente de 0, 1, 2 e 3 anulará o seu voto\n")
			escreva("Digite seu voto: ")
			
			leia(voto)
			limpa()

			escolha (voto)
			{
				caso 0:
					escreva ("Votação encerrada!\n")
				pare
				
				caso 1: 
			 		candidato_a = candidato_a + 1
			 	pare
			 	
			 	caso 2: 
			 		candidato_b = candidato_b + 1
			 	pare
	
			 	caso 3: 
			 		candidato_c = candidato_c + 1
			 	pare
			 	
			 	caso contrario:
			 		escreva("Voto contabilizado como nulo.")
			 		nulos +=  1
			}
			total_votos += 1
			 
		}
		
	}
	funcao geraRelatorio()
	{
		escreva("Total de votos: ", total_votos, "\n\n")
		escreva(nomeCandidato[0],": " , candidato_a, " voto(s) do total\n" )
		escreva(nomeCandidato[1],": " , candidato_b, " voto(s) do total\n" )
		escreva(nomeCandidato[2],": " , candidato_c, " voto(s) do total\n" )
	
		escreva("Nulos: ", nulos, " voto(s) do total\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 24; 
 * @DOBRAMENTO-CODIGO = [9, 18, 16, 43, 27, 25, 70];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {total_votos, 6, 39, 11}-{candidato_a, 7, 9, 11}-{candidato_b, 7, 26, 11}-{candidato_c, 7, 43, 11}-{nomeCandidato, 8, 8, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
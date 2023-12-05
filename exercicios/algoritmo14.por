/* Questão 14 enunciado: Cadastre 5 números e informe o valor correspondente a: 
a)Média aritmética;
b)Média ponderada (considere o valor do contador atual como peso correspondente);
c)Soma
d)Maior 
e)Menor
*/

programa
{
    inteiro cont = 0, contador = 1
    real media[5], soma = 0.0, mediaAritmeticaTotal = 0.0, mediaPonderadaTotal = 0.0, maior, menor

    funcao inicio()
    {
	coletaMedias()
		
	     escreva("A) Média Aritmética = ", mediaAritmetica(media),"\n")
	     escreva("B) Média Ponderada = ", mediaPonderada(media),"\n")
	     escreva("C) Soma = ", somar(media),"\n")
	     escreva("D) Maior: = ", verificaMaior(media),"\n")
		escreva("E) Menor = ", verificaMenor(media),"\n")
    }
    funcao coletaMedias()
    {
    		para(inteiro i = 0; i <5; i++)
          {
          	escreva("Digite o ", contador,"º número: ")
          	leia(media[i])
           	contador += 1
               limpa()
          }
    }
    
    funcao real somar(real m[])
    {
		para(inteiro i = 0; i < 5; i++)
		{
			soma += m[i]
		}
	
	retorne soma
    }
    
    funcao  real mediaAritmetica(real m[])
    {
		para(inteiro i = 0; i < 5; i++)
          {
          	mediaAritmeticaTotal += m[i]
          	cont = 5
          }
          mediaAritmeticaTotal /= cont
          
	retorne mediaAritmeticaTotal
    }
    
    funcao real mediaPonderada(real m[])
    {	
    		para(inteiro i = 1; i <5; i++)
          {
          	mediaPonderadaTotal += m[i] * i
          	cont += i
          } 
          mediaPonderadaTotal /= cont   
          retorne mediaPonderadaTotal            	
    }
    
    funcao real verificaMaior(real m[])
    {
    		para(inteiro x = 0; x < 5; x++)
    		{
    			para(inteiro y = 0; y < 4; y++)
    			{
    				se(m[y] > m[y+1])
    				{
    					trocar(m, y, y+1 )
    				}
    			}
    		maior = m[4]
    		}
	retorne maior
    }
    
    funcao real verificaMenor(real m[])
    {
    		para(inteiro x = 4; x > 0; x--)
    		{
    			para(inteiro y = 0; y > 4; y--)
    			{
    				se(m[y] < m[y-1])
    				{
    					trocar(m, y, y-1 )
    				}
    			}
    		menor = m[0]
    		}
    	retorne menor
    }
    
    funcao trocar(real m[], inteiro a, inteiro b)
    {
	    	m[a] = m[a] + m[b]
	    	m[b] = m[a] - m[b]
	    	m[a] = m[a] - m[b]
    }
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
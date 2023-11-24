/* Questão 14 enunciado: Cadastre 5 números e informe o valor correspondente a: 
a)Média aritmética;
b)Média ponderada (considere o valor do contador atual como peso correspondente);
c)Soma
d)Maior 
e)Menor
*/

programa
{
    inteiro contador = 1
    real media[5], soma = 0.0

    funcao inicio()
    {
		coletaMedias()
		
	escreva("C) Soma = ", somar(media),"\n")
        
    }
    funcao coletaMedias()
    {
    		para(inteiro i = 1; i <5; i++)
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
    
    funcao mediaAritmetica()
    {

  
    }
    
    funcao mediaPonderada()
    {
    	
    }
    
    funcao verificaMaior(inteiro m[])
    {
    		para(inteiro x = 0; x < 5; x++)
    		{
    			para(inteiro y = 0; y < 4; y++)
    			{
    				se(m[x] > m[y+1])
    				{
    					trocar(m, y, y+1 )
    				}
    			}
    		}
    }
    
    funcao verificaMenor()
    {
    	
    }
    
    funcao trocar(inteiro m[], inteiro a, inteiro b)
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
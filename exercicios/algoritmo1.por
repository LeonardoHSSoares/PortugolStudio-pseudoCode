/*Questao 1 enunciado: Elaborar um programa que efetue a entrada dos valores de medida do peso de 4 produtos. O programa deve mostrar o maior peso fornecido. 
*/

programa
{
	
	real peso[4], maiorPeso = 0
	cadeia produto[4], maiorProduto
	inteiro pos = 1, indice
    
	funcao inicio()
     {
		escreva("******************************************************")
		escreva("\nPrograma guarda a medida do peso de 4 produtos")
		escreva("\nAo final mostrará o maior peso fornecido.\n")
		escreva("******************************************************\n")
		desenhaLinha()
		coletaProduto()
		verificaMaiorPeso()
     }
	funcao coletaProduto()
	{
		para(indice = 0; indice < 4; indice++)
	     {
	     	escreva("\nDigite o ", pos, "º produto: ")
	          leia(produto[indice])
	          coletaPeso(indice)
	          pos = pos + 1
	          limpa()
	     }
	}   
	funcao coletaPeso(inteiro &i)
	{
     	escreva("Digite o peso ", pos, "º produto (", produto[i], "): ")
		leia(peso[i]) 
	}
 	funcao verificaMaiorPeso()
 	{	
		inteiro i	     
        para(i = 0; i <= 3; i++)
        {
            se(peso[i] > maiorPeso)
            {
            	maiorPeso = peso[i]
            	maiorProduto = produto[i]
            }
        }
        
        escreva("O maior peso é do item: ",maiorProduto," Com: ",maiorPeso,"Kgs. " )
   
   
 	}
 	funcao desenhaLinha()
 	{
 		para(inteiro i = 0; i < 65; i++)
 		{
 			escreva("-")
 		}
 	}
   
}

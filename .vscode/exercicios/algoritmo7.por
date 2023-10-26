programa
{
	inteiro x, y, z
	
	funcao inicio()
	{

	escreva("------------------------------------------------\n")
   	escreva("Informe o valor de x: ")
  	leia(x)
  	limpa()

	escreva("------------------------------------------------\n")
   	escreva("Informe o valor de y: ")
   	leia(y)
   	limpa()

	escreva("------------------------------------------------\n")
   	escreva("Informe o valor de z: ")
   	leia(z)
   	limpa()
  

   		se(z >= x e z <= y) {
   			
      		escreva("------------------------------------------------\n")
      		escreva(z, " pertence ao intervalo [", x, ", ", y, "]\n")
			escreva("------------------------------------------------\n")
      		
   		}
   		senao {
   			escreva("------------------------------------------------\n")
      		escreva(z, " NÃO pertence ao intervalo [", x, ", ", y, "]")
      		escreva("------------------------------------------------\n")
   		}
	}
}
/* $$$ Portugol Studio $$$ 
	
	*Problema : Crie um algoritmo que leia dois valores (x e y) representando um intervalo. Em seguida, leia um novo valor (z) e verifique se z pertence ao intervalo [x, y].



 */
/* Questão 14 enunciado: Cadastre 5 números e informe o valor correspondente a: 
a)Média aritmética;
b)Média ponderada (considere o valor do contador atual como peso correspondente);
c)Soma
d)Maior 
e)Menor
*/

programa
{
    funcao inicio()
    {
        // Declarando variáveis
        inteiro contador = 1
        real numero, soma = 0.0, mediaAritmetica = 0.0, mediaPonderada = 0.0, maior = 0.0, menor = 0.0

   

        // Loop para cadastrar 5 números
        para(inteiro i = 1; i <=5; i++)
        {
            escreva("Digite o ", contador,"º número: ")
            leia(numero)
            contador = contador + 1
            limpa()

            // Atualizando a soma
            soma = soma + numero

            // Atualizando a média ponderada
            mediaPonderada = mediaPonderada + (numero * contador)
		
		  // Calculando a média aritmética
		  mediaAritmetica = soma / 5

	       // Calculando a média ponderada
	       mediaPonderada = mediaPonderada / 15

            // Verificando o maior e menor
            se(contador == 1)
            {
                maior =  numero
            }
            senao
            {
                se (numero > maior)
                {
                    maior = numero
                }
                se (numero < menor)
                {
                    menor = numero
                }
            }
        }

        // Exibindo os resultados
        escreva("A) Média Aritmética = ", mediaAritmetica,"\n")
        escreva("B) Média Ponderada = ", mediaPonderada,"\n")
        escreva("C) Soma = ", soma,"\n")
        escreva("D) Maior: = ", maior,"\n")
        escreva("E) Menor = ", menor,"\n")
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
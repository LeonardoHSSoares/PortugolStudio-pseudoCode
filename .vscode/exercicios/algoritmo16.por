/*Questão 16 enunciado: Desenvolva um sistema que calcule a somatória de 
um número inicial até o segundo, ambos escolhidos pelo usuário. 
Obs.: Inicie com 1.
*/

programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        inteiro numeroInicial, numeroFinal, soma = 0, contador = 1

        escreva("Digite o número inicial: ")
        leia(numeroInicial)

        escreva("Digite o número final: ")
        leia(numeroFinal)

        se (numeroInicial > numeroFinal)
        {
            escreva("Erro: O número inicial deve ser menor ou igual ao número final.")
          
        }

        para (numeroInicial; numeroInicial < numeroFinal; numeroInicial++)
        {
            
            soma = soma + contador

            escreva(contador)

           
            se (contador < numeroFinal - 3)
            {
                escreva(", ")
            }
        }
        
        escreva("\nA somatória dos números é: ", soma)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
/*Questão 11 enunciado: Descubra quantos salários uma família recebe mensalmente, sabendo-se que salário mínimo é R$ 998,00.
*/
programa
{
    real salarioMinimo = 998.00
    real salarioFamiliar, quantidadeSalarios

    funcao inicio()
    {
        escreva("***************************************************")
        escreva("\nPrograma para calcular quantos salários uma família recebe mensalmente\n")
        escreva("***************************************************\n")
        coletaSalarioFamiliar()
        calculaQuantidadeSalarios()
        mostraQuantidadeSalarios()
    }

    funcao coletaSalarioFamiliar()
    {
        escreva("\nDigite o valor total dos salários da família: R$ ")
        leia(salarioFamiliar)
    }

    funcao calculaQuantidadeSalarios()
    {
        quantidadeSalarios = salarioFamiliar / salarioMinimo
  
    }

    funcao mostraQuantidadeSalarios()
    {
        escreva("A família recebe aproximadamente ", quantidadeSalarios, " salário(s) mínimo(s) mensalmente.")
    }
}

/*Questao 10 enunciado: Calcule e mostre a multa que uma pessoa vai receber, sabendo que são pagos: R$ 350 reais se o motorista ultrapassar em até 10% a velocidade permitida; R$ 550 reais se o motorista ultrapassar de 11 a 30% e R$ 1100 reais se estiver acima de 31% da velocidade permitida.
*/

programa
{
    inteiro veloMax, veloMoto, multa

    funcao inicio()
    {
        escreva("***************************************************")
        escreva("\nPrograma calcula a multa por ultrapassar a velocidade permitida\n")
        escreva("***************************************************\n")
        coletaVelo()
        calculaMulta()
        mostraMulta()
    }

    funcao coletaVelo()
    {
        escreva("\nDigite a velocidade máxima permitida (Km/h): ")
        leia(veloMax)
        escreva("Digite a velocidade que o motorista ultrapassou o trecho (Km/h): ")
        leia(veloMoto)
    }

    funcao calculaMulta()
    {
        real percentualUltrapassado = (veloMoto - veloMax) * 100.0 / veloMax

        se (percentualUltrapassado <= 10)
        {
            multa = 350
        }
        senao se (percentualUltrapassado <= 30)
        {
            multa = 550
        }
        senao
        {
            multa = 1100
        }
    }

    funcao mostraMulta()
    {
        escreva("A multa a ser paga é de R$ ", multa)
    }
}

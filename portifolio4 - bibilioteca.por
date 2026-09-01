programa
{
    inclua biblioteca Util --> u
    inclua biblioteca Texto --> t
    inclua biblioteca Calendario --> c
    inclua biblioteca Matematica --> m

    funcao inicio()
    {
        cadeia nome
        inteiro numero
        inteiro chute
        inteiro tentativas
        inteiro pontos
        inteiro tempoInicio
        inteiro tempoFim
        real bonus

        escreva("JOGO DE ADIVINHACAO\n")
        escreva("----------------------\n")

        escreva("Digite seu nome: ")
        leia(nome)

        escreva("\nOi ", t.caixa_alta(nome), "!\n")
        escreva("Seu nome tem ", t.numero_caracteres(nome), " caracteres.\n")

        numero = u.sorteia(1, 100)

        escreva("\nEu pensei em um numero de 1 a 100.\n")
        escreva("Tente descobrir qual e!\n")

        pontos = 100
        tentativas = 0

        tempoInicio = u.tempo_decorrido()

        enquanto (tentativas < 5)
        {
            tentativas = tentativas + 1

            escreva("\nDigite seu chute: ")
            leia(chute)

            se (chute == numero)
            {
                escreva("\nParabens! Voce acertou!\n")

                bonus = m.potencia(2, tentativas)
                pontos = pontos + bonus

                escreva("Voce ganhou um bonus de ", bonus, " pontos.\n")

                pare
            }

            se (chute < numero)
            {
                escreva("O numero e maior.\n")
            }

            se (chute > numero)
            {
                escreva("O numero e menor.\n")
            }

            pontos = pontos - 10

            u.aguarde(500)
        }

        se (chute != numero)
        {
            escreva("\nVoce perdeu!\n")
            escreva("O numero era ", numero, ".\n")
        }

        se (pontos < 0)
        {
            pontos = 0
        }

        escreva("\n----------------------\n")
        escreva("RESULTADO\n")
        escreva("----------------------\n")

        escreva("Jogador: ", t.caixa_alta(nome), "\n")
        escreva("Pontos: ", m.arredondar(pontos, 2), "\n")

        escreva("\nData de hoje: ")
        escreva(c.dia_mes_atual(), "/")
        escreva(c.mes_atual(), "/")
        escreva(c.ano_atual(), "\n")

        escreva("Hora: ")
        escreva(c.hora_atual(), ":")
        escreva(c.minuto_atual(), ":")
        escreva(c.segundo_atual(), "\n")

        tempoFim = u.tempo_decorrido()

        escreva("Tempo do jogo: ", tempoFim - tempoInicio, " ms\n")

        escreva("\nObrigado por jogar!\n")
    }
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
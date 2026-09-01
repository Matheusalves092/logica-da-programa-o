programa
{
    funcao inicio()
    {
        cadeia t[3][3]
        inteiro i, j
        inteiro linha, coluna
        cadeia jogador

        // Preenche o tabuleiro com "-"
        para (i = 0; i < 3; i++)
        {
            para (j = 0; j < 3; j++)
            {
                t[i][j] = "-"
            }
        }

        // Faz 9 jogadas
        para (i = 0; i < 9; i++)
        {
            // Alterna entre X e O
            se (i % 2 == 0)
            {
                jogador = "X"
            }
            senao
            {
                jogador = "O"
            }

            escreva("\nTabuleiro:\n")

            para (j = 0; j < 3; j++)
            {
                escreva(t[j][0], " | ", t[j][1], " | ", t[j][2], "\n")
            }

            escreva("\nJogador ", jogador, ", digite a linha (0 a 2): ")
            leia(linha)

            escreva("Digite a coluna (0 a 2): ")
            leia(coluna)

            // Verifica se a posição é válida
            se (linha >= 0 e linha < 3 e coluna >= 0 e coluna < 3)
            {
                se (t[linha][coluna] == "-")
                {
                    t[linha][coluna] = jogador
                }
                senao
                {
                    escreva("\nEssa posição já está ocupada!\n")
                    i--
                }
            }
            senao
            {
                escreva("\nPosição inválida!\n")
                i--
            }
        }

        // Mostra o tabuleiro final
        escreva("\nTABULEIRO FINAL:\n")

        para (i = 0; i < 3; i++)
        {
            escreva(t[i][0], " | ", t[i][1], " | ", t[i][2], "\n")
        }
    }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
  funcao inicio()
  {
    inteiro m[3][3]
    inteiro i, j

 

    // Laços para ler a matriz
    para (i = 0; i < 3; i++)
    {
      para (j = 0; j < 3; j++)
      {
        leia(m[i][j])
      }
    }

 

    // Laços para mostrar a matriz
    para (i = 0; i < 3; i++)
    {
      para (j = 0; j < 3; j++)
      {
        escreva(m[i][j], "\t")
      }

 

      escreva("\n")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
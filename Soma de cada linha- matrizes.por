programa

{

  funcao inicio()

  {

    inteiro m[4][3]

    inteiro i, j, soma

 

    // Ler a matriz

    para (i = 0; i < 4; i++)

    {

      para (j = 0; j < 3; j++)

      {

        leia(m[i][j])

      }

    }

 

    // Somar cada linha

    para (i = 0; i < 4; i++)

    {

      soma = 0

 

      para (j = 0; j < 3; j++)

      {

        soma = soma + m[i][j]

      }

 

      escreva("Soma da linha ", i + 1, ": ", soma, "\n")

    }

 

    // Somar cada coluna

    para (j = 0; j < 3; j++)

    {

      soma = 0

 

      para (i = 0; i < 4; i++)

      {

        soma = soma + m[i][j]

      }

 

      escreva("Soma da coluna ", j + 1, ": ", soma, "\n")

    }

  }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 697; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
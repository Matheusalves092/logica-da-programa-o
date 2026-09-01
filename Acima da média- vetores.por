programa

{

  funcao inicio()

  {

    real notas[10]

    inteiro i

    inteiro cont = 0

    real media = 5.0

 

    // Laço 1: ler as 10 notas

    para (i = 0; i < 10; i++)

    {

      leia(notas[i])

    }

 

    // Laço 2: contar notas acima da média

    para (i = 0; i < 10; i++)

    {

      se (notas[i] > media)

      {

        cont++

      }

    }

 

    escreva("Notas acima da média: ", cont)

  }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
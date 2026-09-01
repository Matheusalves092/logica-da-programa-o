programa

{

	funcao inicio()

	{

		real numero1, numero2, resultado

		inteiro opcao



		escreva("digite o primeiro número: ")

		leia(numero1)



		escreva("Digite o segundo número: ")

		leia(numero2)



		escreva("\n")

		escreva("1- soma\n")

		escreva("2- subtração\n")

		escreva("3 - multiplicação\n")

		escreva("4 - divisão\n")

		escreva("escolha uma operação ")

		leia(opcao)



		escolha(opcao)

		{

			caso 1:

				resultado = numero1 + numero2

				escreva("resultado = ", resultado)

				pare



			caso 2:

				resultado = numero1 - numero2

				escreva("resultado = ", resultado)

				pare



			caso 3:

				resultado = numero1 * numero2

				escreva("resultado = ", resultado)

				pare



			caso 4:

				se(numero2 != 0)


				{

					resultado = numero1 / numero2

					escreva("resultado = ", resultado)

				}

				senao

				{

					escreva("erro: divisão por zero não é permitida")

				}

				pare



			caso contrario:

				escreva("Opçao invalida.")

		}

	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 995; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
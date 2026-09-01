programa

{

	funcao inicio()

	{

		inteiro opcao = 1

		real total_pedido = 0.0



		enquanto (opcao != 4)

		{




			escreva("1- Hamburguer      R$ 25,00\n")

			escreva("2- Batata Frita    R$ 15,00\n")

			escreva("3- Refrigerante    R$ 10,00\n")

			escreva("4 - Finalizar Pedido\n")

			escreva("escolha uma opcao: ")



			leia(opcao)



			escolha(opcao)

			{

				caso 1:

					total_pedido = total_pedido + 25

					escreva("Hamburguer adicionado\n")

					escreva("Total atual: R$ ", total_pedido, "\n")

					pare



				caso 2:

					total_pedido = total_pedido + 15

					escreva("Batata Frita adicionada\n")

					escreva("Total atual: R$ ", total_pedido, "\n")

					pare



				caso 3:

					total_pedido = total_pedido + 10

					escreva("Refrigerante adicionado\n")

					escreva("Total atual: R$ ", total_pedido, "\n")

					pare



				caso 4:

					escreva("Finalizando pedido...\n")

					pare



				caso contrario:

					escreva("Opcao invalida\n")

			}

		}



		escreva("valor total: ",total_pedido, "\n")


			escreva("Imprimindo cupom fiscal...\n")



		escreva("Pedido encerrado com sucesso\n")

	} 

}


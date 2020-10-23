//PROGRAMA: Menu de Canais
//ESTRUTURA: Condicional Se
//AUTOR: Marcos Fernando Borges


programa
{
	
	funcao inicio()
	{


	inteiro menu

		escreva("----------------" + "\n")
		escreva(" MENU DE CANAIS " + "\n")
		escreva("----------------" + "\n")

		escreva("01 - NETFLIX" + "\n")
		escreva("02 - AMAZON PRIME" + "\n")
		escreva("03 - HBO GO" + "\n")
		escreva("04 - YOUTUBE" + "\n")


		escreva("-----------------" + "\n")
		escreva("INFORME A OPÇÃO: ")
		leia(menu)


			se(menu == 1) {
				escreva("--------------------------" + "\n")
				escreva("CANAL SELECIONADO: NETFLIX" + "\n")
			}

			se(menu == 2) {
				escreva("-------------------------------" + "\n")
				escreva("CANAL SELECIONADO: AMAZON PRIME" + "\n")
			}

			se(menu == 3) {
				escreva("-------------------------" + "\n")
				escreva("CANAL SELECIONADO: HBO GO" + "\n")
			}

			se(menu == 4) {
				escreva("--------------------------" + "\n")
				escreva("CANAL SELECIONADO: YOUTUBE" + "\n")
			}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
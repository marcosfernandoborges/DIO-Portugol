//PROGRAMA: Menu de Canais - version:B
//ESTRUTURA: Escolha Caso
//AUTOR: Marcos Fernando Borges


programa
{
	
	funcao inicio()
	{

		inteiro menu

		escreva("-------------------" + "\n")
		escreva(" SELETOR DE CANAIS " + "\n")
		escreva("-------------------" + "\n")

		escreva("01 - NETFLIX" + "\n")
		escreva("02 - AMAZON PRIME" + "\n")
		escreva("03 - HBO GO" + "\n")
		escreva("04 - YOUTUBE" + "\n")

		escreva("-----------------" + "\n")
		escreva("INFORME A OPCAO: ")
		leia(menu)

			escolha(menu) {

			caso 1:
			escreva("-------" + "\n")
			escreva("NETFLIX" + "\n")
			pare

			caso 2:
			escreva("------------" + "\n")
			escreva("AMAZON PRIME" + "\n")
			pare

			caso 3:
			escreva("------" + "\n")
			escreva("HBO GO" + "\n")
			pare

			caso 4:
			escreva("-------" + "\n")
			escreva("YOUTUBE" + "\n")
			pare

			caso contrario:
			escreva("-----------------------------------" + "\n")
			escreva("SELECIONE UMA OPCAO VALIDA NO MENU:" + "\n") 

			}
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
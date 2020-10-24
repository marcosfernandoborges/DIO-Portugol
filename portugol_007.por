//PROGRAMA: Matrizes e Vetores
//ESTRUTURA: vetor
//AUTOR: Marcos Fernando Borges

programa
{
	
	funcao inicio()
	{

		cadeia carro[5]
		inteiro cont
		
		

		carro[0]="Gol"
		carro[1]="Passat"
		carro[2]="Celta"
		carro[3]="Fusca"
		carro[4]="Uno"

		escreva("-----------------" + "\n")
		escreva(" LISTA DE CARROS " + "\n")
		escreva("-----------------" + "\n")

		cont = 0

		faca {
			escreva(carro[cont] + "\n")
			cont++
			}enquanto (cont <= 4)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
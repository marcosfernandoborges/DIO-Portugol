//PROGRAMA: Tabuada
//ESTRUTURA: Estrutura de repeticao
//AUTOR: Marcos Fernando Borges

programa
{
	
	funcao inicio()
	{

		inteiro valor,contador, limite, resultado

		contador = 1
		limite = 10

		
		escreva("INSIRA UM VALOR: ")
		leia(valor)

		escreva("-------------------" + "\n")

		faca {
		resultado = valor*contador
		escreva(valor + " x " + contador + " = " + resultado + "\n")

		contador ++
		}
		enquanto(contador <= limite)

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
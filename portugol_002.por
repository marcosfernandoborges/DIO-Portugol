programa
{
	
	funcao inicio()
	{
		
		cadeia nome
		real n1,n2,n3,n4,media
		
		
		escreva("Informe o nome do aluno(a): ")
			leia(nome)
			escreva("\n")

		escreva("Informe a primeira nota: ")
			leia(n1)

		escreva ("Informe a segunda nota: ")
			leia(n2)

		escreva("Informe a terceira nota: ")
			leia(n3)

		escreva("Informe a quarta nota: ")
			leia(n4)

			media = (n1+n2+n3+n4)/4

		escreva("\n" + "********************" + "\n")
		escreva("ALUNO(A): " + nome + "\n") 
		escreva("MEDIA: " + media)
		escreva("\n" + "********************" + "\n")

			se(media>=7) {
				escreva("STATUS: APROVADO" + "\n")
			}
			senao {
		 		escreva("STATUS: REPROVADO" + "\n")
			}

		escreva("********************")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 685; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
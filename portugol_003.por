programa
{
	
	funcao inicio()
	{

		cadeia nome
		real janeiro, fevereiro, marco, abril, maio, junho, julho, agosto, setembro, outubro, novembro, dezembro
		real mediavendas 


			escreva("INFORME O NOME DO VENDEDOR(A): ")
			leia(nome)
			escreva("\n")
		

			escreva("Informe o valor de vendas de Janeiro: ")
				leia(janeiro)

			escreva("Informe o valor de vendas de Fevereiro: ")
				leia(fevereiro)

			escreva("Informe o valor de vendas de Março: ")
				leia(marco)

			escreva("Informe o valor de vendas de Abril: ")
				leia(abril)

			escreva("Informe o valor de vendas de Maio: ")
				leia(maio)

			escreva("Informe o valor de vendas de Junho: ")
				leia(junho)

			escreva("Informe o valor de vendas de Julho: ")
				leia(julho)

			escreva("Informe o valor de vendas de Agosto: ")
				leia(agosto)

		 	escreva("Informe o valor de vendas de Setembro: ")
		 		leia(setembro)

		 	escreva("Informe o valor de vendas de Outubro: ")
		 		leia(outubro)

		 	escreva("Informe o valor de vendas de Novembro: ")
		 		leia(novembro)

		 	escreva("Informe o valor de vendas de Dezembro: ")
		 		leia(dezembro)


		 		mediavendas = (janeiro + fevereiro + marco + abril + maio + junho + julho + agosto + setembro + outubro + novembro + dezembro) / 12

			escreva("\n" + "*****************************")
			escreva("\n" + "NOME: " + nome + "\n" + "MEDIA DE VENDAS: " + mediavendas + "\n")
			escreva("*****************************" + "\n")
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
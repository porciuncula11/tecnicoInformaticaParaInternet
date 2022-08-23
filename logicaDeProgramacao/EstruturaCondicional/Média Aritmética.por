programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, notafinal

		escreva("Digite sua primeira nota")
		leia(nota1)

		escreva("Digite sua segunda nota")
		leia(nota2)

		escreva("Digite sua terceira nota")
		leia(nota3)

		notafinal = (nota1 + nota2 + nota3) / 3

		se(notafinal >= 6) {
			escreva("APROVADO, sua nota final foi de: ", notafinal, "\n")
		} senao {
		     escreva("APROVADO, sua nota final foi de: ", notafinal, "\n")
		     nota4 = 12-notafinal
		     escreva(" o aluno precisa tirar: ",nota4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
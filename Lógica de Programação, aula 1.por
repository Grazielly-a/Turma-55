programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		cadeia nome = "Luiza Grazielly", endereco = "Rua A, 49"
		inteiro idade = 24, op
		real altura = 1.64,n1,n2,n3,media

		escreva("\nNome: ", nome, " e o seu endereço é: ",endereco)
		escreva("\nIdade: ",idade," ano(s)")
		escreva("\nAltura: ",altura)
		escreva("\nEntre com a primeira nota: ")
		leia(n1)//a minha variavel n1 é = 5
		escreva("\nEntre com a segunda nota: ")
		leia(n2)
		escreva("\nEntre com a terceira nota: ")
		leia(n3)
		media = (n1 + n2 + n3) / 3	
		escreva("\nMédia da aluna: ",nome," foi de: ", mat.arredondar(media,2))
		se(media>=7.0 e media<=10.0)
		{
			escreva("\nAluna Aprovada!!!") 	
		}
		senao se(media>=5.0 e media<7.0)
		{
			escreva("\nAluna de Exame")
		}
		senao
		{
			escreva("\nAluna Reprovada")
		}
		escreva("\n\t\tEscolha um elogio...")
		escreva("\n1- Mulheres Maravilhosas")
		escreva("\n2- Turma focada")
		escreva("\n3- Mulheres muito inteligentes")
		escreva("\n4- Determinadas")
		leia(op)
		escolha(op)
		{
			caso 1:
				escreva("\nMulheres maravilhosas")
				pare
				caso 2:
				escreva("\nTurma focada")
				pare
				caso 3:
				escreva("\nMulheres muito inteligentes")
				pare
				caso 4:
				escreva("\nDeterminadas")
				pare
				caso contrario:
				escreva("\nOpção inválida!!")
								
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		real pontuacao[5], vetor = 0, maiorPontuacao = 0

		

		para(inteiro i = 0; i <= 4; i++){
            escreva((i+1) + "º Pontuação da atividade ")
            leia(pontuacao[i])
            vetor = vetor + pontuacao[i]
            se(pontuacao[i] > maiorPontuacao)
             		maiorPontuacao = pontuacao[i]
		}	

		escreva("O vetor é" + vetor)
		escreva("A maior pontuação foi de " + maiorPontuacao)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
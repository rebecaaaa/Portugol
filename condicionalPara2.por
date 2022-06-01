programa
{
	
	funcao inicio()
	{
		inteiro valor, soma = 0
		
		para(valor =3; valor <= 500; valor+=3){
			se(valor % 2 != 0 e valor % 3 == 0 ){
				soma = soma + valor
			}
			
		}
		escreva(soma)
		
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
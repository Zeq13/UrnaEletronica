programa
{

	inclua biblioteca Matematica 
	funcao inicio() 
	{
	
	inteiro numeroCandidato

	faca {

	escreva("candidatos: \n  1-nick\n  2-meme\n  3-kiki\n  4-branco\n  5-nulo\n   Digite aqui:_")
	
       leia(numeroCandidato)
	
		escolha(numeroCandidato){
		
		caso 1:
			escreva ("candidato 1 recebeu um voto\n")
			pare
			
		caso 2:
			escreva ("canditado 2 recebeu um voto\n")
			pare

		caso 3:
			escreva ("candidato 3 recebeu um voto\n")
			pare

		caso 4:
		escreva ("voto em branco\n")
			pare

		caso 5:
			escreva ("nulo\n")
			pare
			
		caso contrario:
			escreva ("opção invalida\n")
		}

	
	}enquanto (numeroCandidato != 0)	

}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	inclua biblioteca Util --> u
funcao inicio()
    {
    	const cadeia SENHA1 = "123456"
    const cadeia SENHA2 = "654321"
    const cadeia SENHA3 = "123mudar"
    const cadeia NOME1 = "Pedro"
    const cadeia NOME2 = "Marcos"
    const cadeia NOME3 = "Maria"
    cadeia password
    cadeia usuario
    inteiro op
    inteiro valor1, valor2, valor3, valor4, media
    inteiro numero, resultado, contador
     
  escreva("========================== \n")
  escreva("      acesso do professor   \n\n")
  escreva("========================== \n")
  escreva("1) entrar \n")
  escreva("2) sair \n")
   escreva("Escolha uma opção: ")
     leia(op)
     escreva ("Informe o seu nome: ","\n")
     leia (usuario)

     se ((usuario != NOME1) ou (usuario != NOME2) ou (usuario != NOME3))
     {
         escreva ("nome válido!\n")
     }

    se((usuario == NOME1) ou (usuario == NOME2) ou (usuario == NOME3))
     {
     escreva ("Informe a sua senha: ")
     }
     leia (password)
     
      se ((password == SENHA1) ou (password == SENHA2) ou (password == SENHA3))
          {
              escreva ("Sistema ativado!","\n")
          }
   senao
{
    escreva ("Senha incorreta!\n")
}
	escreva("========================== \n")
  	escreva("     sua turma   \n\n")
  	escreva("  lance a nota aqui   \n\n")
  	escreva("========================== \n")
  	escreva("Ana Julia Jacaranda Monteiro\n")
  	escreva("Caissar Nacly Abenassiff\n")
  	escreva("Mateus Guedes Pantoja\n")
 	escreva("Marcos Vinicius Souza\n")
 	escreva("Lana Vanessa De Brito Leite \n")
    escreva ("Informe o seu nome: ","\n")
     leia (usuario)

         
    escreva("Digite nota 1: ")
    leia(valor1)
     escreva("Digite nota 2: ")
    leia(valor2)
     escreva("Digite nota 3: ")
    leia(valor3)
     escreva("Digite nota 4: ")
    leia(valor4)

    media = (valor1 + valor2 + valor3 + valor4) / 4

    se ( media <= 3){
     escreva("REPROVADO\n", media)
    }
     senao se (media <=7){
      escreva ("recuperação\n", media)
    }
    senao se (media >= 7){
        escreva ("aprovado \n", media)
    }
    se ((valor1 < 0) ou (valor2 < 0) ou (valor3 < 0) ou  (valor4 < 0)){
      escreva("Valor menor que politica que escola permite\n")
    }
    senao se ( (valor1 > 10) ou (valor2 > 10) ou (valor3 > 10) ou  (valor4 > 10) ou  (media > 10) ou  (media > 10) ou (media > 10) ou (media > 10)){ 
      escreva ("Valor superior a politica que escola permite\n")
    }
 
  escreva("========================== \n")
  escreva(" O senai esta fazendo um sorteio entre os professores, vc deseja participar?  \n\n")
  escreva("========================== \n")
  escreva("1) sim \n")
  escreva("2) não \n")
  escreva("Escolha uma opção: ")
     leia(op)
		
		escreva ("ecolha 1 numero de 1 á 100:")
		leia(op)

		
		inteiro vetor[10]
		para (inteiro posicao = 0; posicao < 1; posicao++)
		{
			vetor[posicao] = u.sorteia(1, 100) 
		}

		escreva ("O resultado é:")
		
		para(inteiro posicao = 0; posicao < 1; posicao++)
		{
			escreva (vetor[posicao], " ")
		}

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3040; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
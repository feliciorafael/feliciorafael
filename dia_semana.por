programa
{
       
        funcao inicio()
        {
                cadeia dia_semana, res
                inteiro primeiro_dia, calc=0
                cadeia dia1="domingo", dia2="segunda-feira", dia3="terça-feira", dia4="quatar-feira", dia5="quinta-feira", dia6="sexta-feira", dia7="sabado"
                //cadeia dia1, dia2, dia3, dia4, dia5, dia6, dia7
                escreva("Este programa solicita ao usuário um número de 1 a 7 e inforna qual é o dia da semana correspondente a numeração digitada. \n")
                escreva("Lembrando que o usuário deverá escolher qual será o primeiro dia da semana  ")
                escreva("\n1 - Domingo \n2 - Segunda-feira \n3 - Terça-feira \n4 - Quarta-feira \n5 - Quinta-feira \n6 - Sexta-feira \n7 - Sábado")
                escreva("\nDIGITE QUAL SERÁ O PRIMEIRO DIA DA SEMANA: ")
                leia(primeiro_dia)
               
                se(primeiro_dia == 1)
                {
                        dia1 = "domingo"
                        dia2 = "segunda-feira"
                        dia3 = "terça-feira"
                        dia4 = "quarta-feira"
                        dia5 = "quinta-feira"
                        dia6 = "sexta-feira"
                        dia7 = "sabado"
                }

                se(primeiro_dia == 2)
                {
                        dia1 = "segunda-feira"
                        dia2 = "terça-feira"
                        dia3 = "quarta-feira"
                        dia4 = "quinta-feira"
                        dia5 = "sexta-feira"
                        dia6 = "sabado"
                        dia7 = "domingo"
                }

                se(primeiro_dia == 3)
                {
                        dia1 = "terça-feira"
                        dia2 = "quarta-feira"
                        dia3 = "quinta-feira"
                        dia4 = "sexta-feira"
                        dia5 = "sabado"
                        dia6 = "domingo"
                        dia7 = "segunda-feira"
                }

                se(primeiro_dia == 4)
                {
                        dia1 = "quarta-feira"
                        dia2 = "quinta-feira"
                        dia3 = "sexta-feira"
                        dia4 = "sabado"
                        dia5 = "domingo"
                        dia6 = "segunda-feira"
                        dia7 = "terça-feira"
                }

                se(primeiro_dia == 5)
                {
                        dia1 = "quinta-feira"
                        dia2 = "sexta-feira"
                        dia3 = "sabado"
                        dia4 = "domingo"
                        dia5 = "segunda-feira"
                        dia6 = "terça-feira"
                        dia7 = "quarta-feira"
                }

                se(primeiro_dia == 6)
                {
                        dia1 = "sexta-feira"
                        dia2 = "sabado"
                        dia3 = "domingo"
                        dia4 = "segunda-feira"
                        dia5 = "terça-feira"
                        dia6 = "quarta-feira"
                        dia7 = "quinta-feira"
                }

                se(primeiro_dia == 7)
                {
                        dia1 = "sabado"
                        dia2 = "domingo"
                        dia3 = "segunda-feira"
                        dia4 = "terça-feira"
                        dia5 = "quarta-feira"
                        dia6 = "quinta-feira"
                        dia7 = "sexta-feira"
                }
               

                escreva("\nDIGITE UM NÚMERO DE 1 A 7 PARA SABER O DIA DA SEMANA CORRESPONDENTE, LEMBRANDO QUE O PRIMEIRO DIA DA SEMANA É ", dia1)
                escreva("\nNº: ")
                leia(dia_semana)
                se(dia_semana == "1"){
                        escreva("\nO ", dia_semana, "º DIA DA SEMANA CORRESPONDENTE É:  ", dia1) }
                       
                senao se(dia_semana == "2"){
                        escreva("\nO ", dia_semana, "º DIA DA SEMANA CORRESPONDENTE É:  ", dia2) }
                senao se(dia_semana =="3"){
                        escreva("\nO ", dia_semana, "º DIA DA SEMANA CORRESPONDENTE É:  ", dia3) }
                senao se(dia_semana == "4"){
                        escreva("\nO ", dia_semana, "º DIA DA SEMANA CORRESPONDENTE É:  ", dia4) }
                senao se(dia_semana == "5"){
                        escreva("\nO ", dia_semana, "º DIA DA SEMANA CORRESPONDENTE É:  ", dia5) }
                senao se(dia_semana =="6"){
                        escreva("\nO ", dia_semana, "º DIA DA SEMANA CORRESPONDENTE É:  ", dia6) }
                senao se(dia_semana =="7"){
                        escreva("\nO ", dia_semana, "º DIA DA SEMANA CORRESPONDENTE É:  ", dia7) }
                senao{
                                escreva("\nOpção inválida! Digite novamente.")
                        }
            escreva("\nObrigado por usar este programa")
        }
}

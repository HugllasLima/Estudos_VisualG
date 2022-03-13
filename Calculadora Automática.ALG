Algoritmo "Calculadora Automática"

// Descrição: Calculadora Automática
// Autor(a): Huglas Lima
// Data atual: 10/03/2022

Var


    Nome: Caractere // Variável para Interação Com o Usuário //
    N1, N2: Inteiro // Variável para Números reais //
    So, Su, Mu, Di: Real // Variável para Resultados //

Inicio

    Escreval (" ------------------------- * ------------------------- ")
    Escreval ("|                                                     |")
    Escreval ("|               CALCULADORA AUTOMÁTICA                |")
    Escreval ("|                                                     |")
    Escreval (" ------------------------- * ------------------------- ")
    Escreval ("                                                       ")
    Escreval ("Olá, como você se chama?")
    Leia (Nome)
    Escreval ("                                                       ")
    Escreval ("Seja bem vindo(a) ", Nome, ".")
    Escreval ("                                                       ")
    Escreval ("Agora iremos iniciar a nossa calculadora automática.")
    Escreval ("                                                       ")
    Escreval ("Digite um número: ")
    Leia (N1)
    Escreval ("Digite outro número: ")
    Leia (N2)
    SO <- N1 + N2
    Escreval ("O resultado da SOMA entre", N1, " e", N2, " é", SO, ".")
    SU <- N1 - N2
    Escreval ("O resultado da SUBTRAÇÃO entre", N1, " e", N2, " é", SU, ".")
    MU <- N1 * N2
    Escreval ("O resultado da MULTIPLICAÇÃO entre", N1, " e", N2, " é", MU, ".")
    DI <- N1 / N2
    Escreval ("O resultado da DIVISÃO entre", N1, " e", N2, " é", DI, ".")
    Escreval ("                                                      ")
    Escreval (" ------------------------- * ------------------------- ")
    Escreval ("|                                                     |")
    Escreval ("|       OBRIGADO POR UTILIZAR NOSSAS APLICAÇÕES       |")
    Escreval ("|                                                     |")
    Escreval (" ------------------------- * ------------------------- ")
    
Fimalgoritmo
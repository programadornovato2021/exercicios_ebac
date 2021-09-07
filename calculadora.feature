            #language: pt

            Funcionalidade: Calculadora
            Como não sei fazer conta de cabeça
            Quero usar a calculadora do sistema
            Para Somar dois números

            Cenário: Soma de 2 números
            Dado que eu acesse a calculadora
            Quando eu somar 2 + 2
            Então o resultado deve ser 4

            Esquema do Cenário: Soma de 2 números com tabela
            Dado que eu acesse a calculadora
            Quando eu somar o <valor1> com <valor2>
            Então o resultado deve ser <total>

            Exemplos:
            | valor1 | valor2 | total |
            | 2      | 2      | 4     |
            | 3      | 4      | 7     |
            | 5      | 5      | 10    |
            | 15     | 6      | 21    |
            | 10     | 10     | 20    |
            | 35     | 35     | 70    |
            | -5     | 10     | 5     |
            | -10    | 20     | 10    |
            | 15     | 35     | 50    |
#language: pt

Funcionalidade: Cadastro

Como cliente da EBAC-SHOP
Quero fazer concluir meu Cadastro
Para finalizar minha compra

Cenário: cadastro
            Dado Preenchimento dos campos obrigatórios
            Quando eu não preencher um dos campos sinalizados com "*"
            Então deve aparecer uma mensagem de alerta "informando os campos obrigatórios"

           
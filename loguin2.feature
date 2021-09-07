            #language:pt

            Funcionalidade: Tela de login
            como cliente EBAC-SHOP
            Quero fazer o loguin (autenticanção) na plataforma
            Para Visualizar meus pedidos

            Contexto: Dado que eu acesse a página de autenticação da EBAC-SHOP

            Cenário: Autenticação Válida
            Quando eu digitar o usuário "Cliente@ebac.com.br"
            E a senha "cliente@123"
            Então devo ser direcionado para a tela de "checkout"

            Cenário: Autenticação inválida
            Quando eu digitar o usuário "clientenao@ebac.com.br"
            E a senha "clientenao"
            Então deve exibir uma mensagem de alerta: "Usuário ou senha inválidos"

            Esquema do Cenário: Autenticar multiplos usuário
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve direcionar para <checkout>

            Exemplos:
            | usuario            | senha       | mensagem    |
            | "cliente@ebac.com.br" | "cliente@123" | "checkout" |
            | "maria@ebac.com.br" | "teste@123" | "Olá João!"|
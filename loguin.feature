            #language:pt

            Funcionalidade: Tela de login
            como aluno do Portal EBAC
            Quero me autenticar
            Para Visualizar minhas notas

            Contexto: Dado que eu acesse a página de autenticação do portal EBAC

            Cenário: Autenticação Válida
            Quando eu digitar o usuário "joao@ebac.com.br"
            E a senha "senha@123"
            Então deve exibir uma mensagem de boas vindas "Olá João"

            Cenário: Autenticação inexistente
            Quando eu digitar o usuário "xxxxx@ebac.com.br"
            E a senha "senha@123"
            Então deve exibir uma mensagem de alerta: "Usuário inexistente"

            Cenário: Usuário com senha inválida
            Quando eu digitar o usuário "joao@ebac.com.br"
            E a senha "auhuhauhauhs@123"
            Então deve exibir uma mensagem de alerta "Usuário ou senha inválidos"

            Esquema do Cenário: Autenticar multiplos usuário
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            | usuario            | senha       | mensagem    |
            | "joao@ebac.com.br" | "teste@123" | "Olá João!" |
            | "maria@ebac.com.br" | "teste@123" | "Olá João!"|
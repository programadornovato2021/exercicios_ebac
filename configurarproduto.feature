#language: pt

Funcionalidade: configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois ionserir no carrinho

Contexto: Dado que eu Selecione  cor, tamanho e quantidade do produto

            Cenário: seleção de cor , tamanho e quantidade
            Quando eu selecionar uma cor "azul",tamanho "P"
            E a quantidade "5"
            Então deve exibir uma mensagem "Adicionar carrinho"

            Cenário: Permitir apenas 10 produtos
            Quando eu digitar o numero de produtos maximo "11"
            Então deve exibir uma mensagem de alerta: "numero de itens excedido"

            Cenário: botão limpar
            Quando eu clicar no botão "Limpar"
            Então deve voltar ao estado original "limpar"
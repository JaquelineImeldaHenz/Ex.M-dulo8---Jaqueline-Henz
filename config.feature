#language: pt

Funcionalidade: Configura produto 
Como cliente da EBAC - SHOP
Quero configurar meu produto de acordo com meu tamanho, gosto e quantidade
Para depois inserir no carrinho

Contexto: dado que acesse um produto da EBAC - SHOP

Cenário: Produto configurado corretamente
Quando eu adicionar meu produto totalmente configurado
Então meu produto deve ser adicionado diratamente ao carrinho

Cenário: Produto não conta com seleção de cor, tamanho ou quantidade
Quando eu adicionar meu produto sem a seleção de cor, tamanho ou quantidade
Então deve exibir uma mensagem de erro "Produto incompleto"

Cenário: Produto conta com mais de 10 itens
Quando eu adicionar meu produto com quantidade maior 10
Então deve exibir uma mensagem de erro "Quantidade de itens inválida"

Cenário: Funcionalidade do botão limpar
Quando eu concluir a configuração do produto
E clicar no botão "limpar"
Então as configurações devem voltar ao estado original

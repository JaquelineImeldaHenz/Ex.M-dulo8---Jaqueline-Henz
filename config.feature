#language: pt

Funcionalidade: Configura produto 
Como cliente da EBAC - SHOP
Quero configurar meu produto de acordo com meu tamanho, gosto e quantidade
Para depois inserir no carrinho

Cenário: Configurar e adicionar produto ao carrinho
Dado que sou um cliente da EBAC-SHOP
Quando acesso a página de um produto
E seleciono a <cor>, <tamanho> e <quantidade> desejados
E clique no botão "Adicionar ao Carrinho"
Então o produto é adicionado ao carrinho

Exemplos:
| cor      | tamanho | quantidade |
| vermelho | M       | 1          |
| azul     | G       | 2          |

Cenário: Limpar seleções
Dado que sou um cliente da EBAC-SHOP
E já configurei as opções de cor, tamanho e quantidade de um produto
Quando clico no botão "Limpar"
Então as seleções voltam ao estado original


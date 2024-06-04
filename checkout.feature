#language: pt

Funcionalidade: Checkout na plataforma 
Como cliente da EBAC - SHOP
Quero concluir meu cadastro
Para finalizar minha compra

Contexto: dado que acesse a tela de login da EBAC - SHOP

Cenário: Dados cadastrados corretamente
Quando eu inserir todos os dados nos campos obrigatórios
E com informações válidas
Então deve exibir a tela com mensagem "Bem vindos"

Cenário: Campos obrigatórios vazios
Quando eu tentar cadastrar dados com campos obrigatórios vazios 
Então deve exibir a tela com mensagem de erro "Campos obrigatórios (*) vázios"

Cenário: Campo E-mail com formato inválido
Quando eu tentar cadastrar um "jaquehenz@com.br"+
Então deve exibir a tela com mensagem de erro "Formato do E-mail inválido"

Cenário: Campo não obrigatório vazio
Quando eu tentar concluir o cadastro com dados válidos
E com campos não obrigatórios vazios
Então deve exibir a tela de alerta "Cadastro com campos vazios"
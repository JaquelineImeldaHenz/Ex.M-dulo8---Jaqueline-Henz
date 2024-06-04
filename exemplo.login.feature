#language: pt

Funcionalidade: Login na plataforma 
Como cliente da EBAC - SHOP
Quero fazer login (autenticação) na plataforma
Para visualizar meus pedidos

Contexto: dado que acesse a tela de login da EBAC - SHOP

Cenário: Login Válido
Quando eu inserir o usuário "jaquehenz@ebac.com.br"
E a senha "senha-321"
Então deve exibir a tela de checkout para cadastro

Cenário: Usuário Inexistente
Quando eu digitar o usuário "jhjhjhjh@ebac.com.br"
E senha "senha-321"
Então deve exibir uma mensagem de erro "Usuário ou senha inválidos"

Cenário: Senha Inexistente
Quando eu digitar o usuário "jaquehenz@ebac.com.br"
E senha "jhjhjhjh"
Então deve exibir uma mensagem de erro "Usuário ou senha inválido"

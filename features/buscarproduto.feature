#language: pt

Funcionalidade: Busca de um produto

    Cenario: Buscar por um produto no site Americanas

        Dado que estou na pagina principal do site "americanas"
        E faço uma busca pelo produto "celular"
        E valido a listagem de aparelhos clicando em um celular
        E escolho o celular clicando em comprar
        Quando adiciono este item no carrinho
        Entao devo ver o resumo do meu pedido
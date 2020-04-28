Dado("que estou na pagina principal do site {string}") do |americanas|
  visit(EL[americanas])
end

Quando("faço uma busca pelo produto {string}") do |prod|
  BuscaProduto.new.preenche_campo(prod)
end

Dado("valido a listagem de aparelhos clicando em um celular") do
  EscolheCelular.new.clicar_aparelho
end

Dado("escolho o celular clicando em comprar") do
  click_on 'Comprar'
end

Quando("adiciono este item no carrinho") do
  click_button 'Continuar'
end

Entao("devo ver o resumo do meu pedido") do
  expect(page).to have_content 'resumo do pedido'
end
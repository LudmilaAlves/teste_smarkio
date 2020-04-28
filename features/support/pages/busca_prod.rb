class BuscaProduto
    include Capybara::DSL

    def preenche_campo(prod)
        find("input[id='h_search-input']").set(prod)     
        find('#h_search-btn').click 
        sleep 3
    end    
end
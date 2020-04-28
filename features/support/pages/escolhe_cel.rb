class EscolheCelular
    include Capybara::DSL

    def clicar_aparelho
        page.assert_text(text,'celulares')
        assert_selector("img[class='ImageUI-sc-9rtsvr-0 kJNtKk ImageUI-sc-1je0itq-2 eAYdMC']", visible:true, wait:10)
        all("img[class='ImageUI-sc-9rtsvr-0 kJNtKk ImageUI-sc-1je0itq-2 eAYdMC']")[0].click
    end
      
end
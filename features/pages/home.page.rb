class HomePage < SitePrism::Page 

    element :userName, "//div[@class='t-16 t-black t-bold']"
    element :navBarHome, :xpath, "//*[@id='global-nav']"
    element :myIcon, :id, "ember31"

    def checkLoginSuccessful
        expect(userName).to_eql "Davi Gabriel"
        expect(navBarHome.text).to eql "Início" 
        expect(myIcon.text).to eql "Eu"   
    end
end
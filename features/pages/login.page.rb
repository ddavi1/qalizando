class LoginPage < SitePrism::Page

    element :emailField, :id,"session_key"
    element :passwordField, :id, "session_password"
    element :loginButton, :button, "Entrar"

    def userLogin 
        emailField.set "davigabriel324@gmail.com"
        passwordField.set 
        loginButton.click
    end

end
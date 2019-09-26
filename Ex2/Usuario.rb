class Usuario

    def initialize(email, senha)
        @email = email
        @senha = senha
    end

    def trocar_senha(senha) 
        @senha = senha
    end

    def apresentacao
        puts "#{@email} - Você estána página de apresentação\n"
    end

    def dashboard
        puts "#{@email} - Você estána página de dashboard\n"
    end 

    def painel
        puts "#{@email} - Você estána página de painel\n"
    end

end
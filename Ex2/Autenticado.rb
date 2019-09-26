require_relative "Usuario"

class Autenticado < Usuario

    def dashboard
        puts "#{@email} - Acesso a página 'Dashboard' negado!\n"
    end

end
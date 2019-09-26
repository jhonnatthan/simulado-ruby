require_relative "Usuario"

class Convidado < Usuario

    def dashboard
        puts "#{@email} - Acesso a página 'Dashboard' negado!\n"
    end

    def painel
        puts "#{@email} - Acesso a página 'Painel' negado!\n"
    end

end
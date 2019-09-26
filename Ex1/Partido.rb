class Partido

    def initialize(nome)
        @nome = nome
        @votos = 0
    end

    def nome
        @nome
    end

    def votar
        @votos = @votos + 1
    end

    def votos
        @votos
    end

end

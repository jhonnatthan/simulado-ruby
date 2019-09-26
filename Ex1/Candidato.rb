class Candidato

    def initialize(numero, partido, nome)
        @numero = numero
        @nome = nome
        @partido = partido
        @votos = 0
    end

    def nome
        @nome
    end

    def numero
        @numero
    end

    def votar
        @votos = @votos + 1;
        @partido.votar
    end

    def votos
        @votos
    end

    def partido
        @partido
    end

end
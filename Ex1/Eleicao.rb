class Eleicao

    def initialize(ano)
        @ano = ano
        @candidatos = Array.new
        @partidos = Array.new
    end

    def adicionar_partido(partido)
        @partidos.push(partido)
    end

    def adicionar_candidato(candidato)
        @candidatos.push(candidato)
    end

    def votar(numero)
        @candidatos.each { |c|
            if c.numero == numero then
                puts "Parabéns, você votou em #{c.nome}"
                c.votar
            end
        }
    end

    def mostrar_ano
        puts "\nO ano da eleição é #{@ano}"
    end

    def votos_candidatos
        puts "\n-------- Votos Contabilizados (Candidatos) --------"
        @votos = 0;
        @candidatos.each { |c|
            puts "#{c.nome} - #{c.votos} votos"
        }
        puts "--------------------------------------"
    end

    def votos_partidos
        puts "\n-------- Votos Contabilizados (Partidos) --------"
        @partidos.each { |par|
            puts "#{par.nome} - #{par.votos} votos"
        }
        puts "--------------------------------------"
    end
end

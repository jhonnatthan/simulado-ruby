class Pessoa

    def initialize(nome, idade, altura, peso)
        if (0.5..2.2) === altura then
            if (0.1..300) === peso then
                @nome = nome
                @idade = idade
                @altura = altura
                @peso = peso
                @imc = 0;
            else
                puts "Peso inválido"
            end
        else
            puts "Altura inválida"
        end
    end

    def calcular_imc()
        @peso / (@altura * @altura)
    end

    def exibir_imc()
        @imc = self.calcular_imc
        puts
        puts "---- IMC ----"
        puts "Nome: #{@nome}"
        puts "IMC: #{@imc}"
        if @imc < 18 
            puts "Situação: Magra"
            else if @imc < 25
                puts "Situação: No peso"
                else if @imc > 25
                    puts "Situação: Acima do peso"
                end
            end
        end
        puts "-------------"
        puts
    end

end

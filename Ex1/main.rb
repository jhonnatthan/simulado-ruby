require_relative "Eleicao"
require_relative "Partido"
require_relative "Candidato"

e1 = Eleicao.new(2019)

azul = Partido.new("Azul")
vermelho = Partido.new("Vermelho")
verde = Partido.new("Verde")

e1.adicionar_partido(vermelho)
e1.adicionar_partido(azul)
e1.adicionar_partido(verde)

c1 = Candidato.new(13, vermelho, "Dilma")
c2 = Candidato.new(17, azul, "Bozonaro")
c3 = Candidato.new(99, verde, "Marina Silva")
c4 = Candidato.new(18, azul, "Carlito Bozonaro")

e1.adicionar_candidato(c1)
e1.adicionar_candidato(c2)
e1.adicionar_candidato(c3)
e1.adicionar_candidato(c4)

e1.votar(13)
e1.votar(13)

e1.votar(17)
e1.votar(17)
e1.votar(17)

e1.votar(18)
e1.votar(18)

e1.votar(99)

e1.mostrar_ano
e1.votos_candidatos
e1.votos_partidos
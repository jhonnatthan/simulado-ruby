require_relative "Usuario"
require_relative "Convidado"
require_relative "Admin"
require_relative "Autenticado"

a1 = Convidado.new('convidado@site.com', '1234')
a1.apresentacao
a1.painel
a1.dashboard

a2 = Autenticado.new('autenticado@site.com', '1234')
a2.apresentacao
a2.painel
a2.dashboard

a3 = Admin.new('admin@site.com', '1234')
a3.apresentacao
a3.painel
a3.dashboard
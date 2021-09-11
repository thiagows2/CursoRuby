class Pai
	attr_accessor :nome

	def falar(texto = "alo")
		texto
	end
end

class Filha < Pai
end

p = Pai.new
p.nome = "Thiago"
puts p.nome
puts p.falar

puts "-------------------"

f = Filha.new
f.nome = "ISA"
puts f.nome
puts f.falar ("hello!")
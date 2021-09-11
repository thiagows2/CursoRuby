class Cachorro
	attr_accessor :nome
	attr_reader :raca

	def initialize(nome, raca)
		@nome = nome
		@raca = raca
	end

	def latir(latido = "auau")
		latido
	end	
end

##########################

cachorro1 = Cachorro.new("TIAO", "PITBULL")
puts cachorro1.latir
puts cachorro1.nome
puts cachorro1.raca

cachorro2 = Cachorro.new("SUSI", "SALSICHA")
puts cachorro2.latir ("aUUUUUU")
puts cachorro2.nome
puts cachorro2.raca



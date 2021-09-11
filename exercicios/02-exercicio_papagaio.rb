class Papagaio
	attr_accessor :nome
	attr_accessor :idade

	def initialize(nome, idade)
		@nome = nome
		@idade = idade
	end

	def repetir_frase (frase = "curupaco")
		frase
	end	
end

##########################

papagaio1 = Papagaio.new("TIAO", 12)
puts papagaio1.repetir_frase
puts papagaio1.nome
puts papagaio1.idade

papagaio2 = Papagaio.new("SUSI", 28)
puts papagaio2.repetir_frase ("aUUUUUU")
puts papagaio2.nome
puts papagaio2.idade



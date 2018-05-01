class Estoque
	attr_reader :brincos


	def initialize
		@brincos = []
	end

	def adiciona(brinco)
		@brincos << brinco
	end

	def brincos
		@brincos.value.Flatten
	end

	def lista_brincos(brincos)
			puts brincos

	end
	
end

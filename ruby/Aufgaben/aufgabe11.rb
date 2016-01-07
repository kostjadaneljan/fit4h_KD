class Kunde
	attr_accessor :name
	attr_writer :address
	attr_accessor :gehalt
	
	def initialize(name)
		@name = name
		#@adress = adresse
	end
end


kunde1 = Kunde.new("Theo Sommer")
puts kunde1.name

kunde1.name = "Theo Sonnenschein"
puts kunde1.name


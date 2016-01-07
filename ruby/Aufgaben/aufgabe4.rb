class Calculator

	#attr_accessor:zahl1, :zahl2 
	def initialize(zahl1, zahl2) # Konstruktor
		@zahl1 = zahl1 # Instanzvariable
		@zahl2 = zahl2
	end

	def add
		ergebnis = @zahl1 + @zahl2
		puts ergebnis
	end

	def subtract
		ergebnis = @zahl1 - @zahl2
		puts ergebnis
	end
end
ergebnis = Calculator.new(5, 6)
ergebnis.add
ergebnis.subtract


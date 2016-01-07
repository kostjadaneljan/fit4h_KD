class Customer
	def initialize(kontonummer, nachname, strasse, ort)
		@bank_account = kontonummer
		@lastname = nachname
		@street = strasse
		@where = ort
	end

	def print_adress
			puts "#{"Konto"@bank_account.rjust(40,'.')}#{@bank_account.rjust(40,'.')}"
			puts "#{"Name"@lastname.rjust(40,'.')}#{@lastname.rjust(40,'.')}\n"
			puts "#{"Straße"@street.rjust(40,'.')}#{@street.rjust(40,'.')}\n"
			puts "#{"Ort"@where.rjust(40,'.')}#{@where.rjust(40,'.')}\n"
	end
end	


# 	def firstname
#     @firstname
#   end

#   def firstname=("Theo")
#     @firstname = name
#   end

#   def street
#     @street
#   end

#   def street=("Hermelinweg 7")
#     @street
#   end

#   def city
#     @city
#   end

#   def city=("22159 Hamburg")
#     @city
#   end

# end

# obj_customer = Customer.new

# bank_account("1234567")



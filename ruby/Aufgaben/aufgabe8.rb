class Game
		def initialize(title)
  		@title = title #Intanzvariable = title
  		@players = []	# ein leeres Array
		end

		def add_player(player) # Methode ein Spieler einfügen
		  @players.push(player)
		end

		# ODER
		# def add_player(player)
  	#  @players << player
		# end

		def play
			  puts "Es bibt #{@players.size} Spieler in #{@title}: "
			  @players.each do |player|
			  puts player
				end
		end
end

class Player

	def initialize(name, health = 100) # Konstruktor
		@name = name
		@health = health
		@score = @health + @name.length
	end

	def say_hello 
	 	"Ich bin #{@name} mit einem Wert von #{@health}" 
	end

	def blam
		@health -= 10
		puts "#{@name} got blamed"
	end

	def w00t
		@health += 10
		puts "#{@name} got w00ted"
	end

	def to_s
		"Your score is #{@score}"
	end
end


player1 = Player.new('Merkel')
player2 = Player.new('Obama')

Spiel = Game.new('COD')

Spiel.add_player(player1)
Spiel.add_player(player2)
Spiel.play



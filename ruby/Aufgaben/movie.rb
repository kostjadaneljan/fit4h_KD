class Movie
	attr_accessor :title 
	def initialize(ptitle, prank=0)
		@title = ptitle.capitalize
		@rank = prank
	end
	def hit?
		@rank >= 10
	end
	def status
		hit? ? "Hit" : "Flop"
		# if hit?
		# 	"Hit"
		# else
		# 	"Flop"
		# end
	end
	def thumbs_up
		@rank += 1
	end
	def thumbs_down
		@rank -= 1
	end
	def to_s
		"#{@title} hat ein Ranking von: #{@rank}."
	end
end


class Movie

 def initialize (ptitle, prank=0)
 	@title = ptitle.capitalize
 	@rank = prank
 end
	
	# def title
	# @title
	# end

 attr_reader :title

# def title = (ptitle)
	# @title = ptitle
	# end

 def thumbs_up
 	@rank +=1 # => @prank +1
 end

 def thumbs_down
 	@rank -=1 # => @prank -1
 end

  def to_s # => Methode 
 	 "#{@title} hat ein Ranking von: #{@rank}"
	end

end

movie1= Movie.new('Ninja Turtles', 4)
puts movie1.to_s # => schaut ob ein to_s gibt
movie1.thumbs_up
puts movie1.to_s # => Ausgabe um zu testen ob Zeile 24 funktioniert hat

obj_movie1 = Movie.new('Ninja Turtles',4)# => (neues komplett Objekt festgelegt)
puts obj_movie1.to_s # => schaut ob ein to_s gibt
obj_movie1.thumbs_up
puts obj_movie1.to_s # => Ausgabe um zu testen ob Zeile 24 funktioniert hat


# def movie_listing (title,rank=10)
#  "Movie: #{title.downcase.capitalize} hat #{weekday} das Ranking #{rank}"
# end

# def weekday
#  Time.now.strftime("%A")
# end

# puts movie_listing("Ninja Turtles", 4)
# puts movie_listing("Swat", 3)



# Beispiel für Variablen innerhalb von methoden
# def movie_listing
# 	puts "Movie: Ninja Turtles"  # => Definiton einer Methode
# end

# puts movie_listing

# var1 = "Movie: Ninja Turtles"
# var2 = "Swat"
# "#{var1}\n#{var2}"

# puts "var innerhalb Methode:#{var.object_id}"
# puts "Rückgabewert #{var}"



movie1 = Movie.new('Ninja Turtles' ,4)
movie2 = Movie.new('45 years' ,8)
movie3 = Movie.new('8 mm' ,10)

movies = [movie1, movie2, movie3]
movies.each do |movie|
	movie.thumbs_up
	movie.thumbs_down
	puts movie
end
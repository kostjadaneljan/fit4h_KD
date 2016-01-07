ary = [15, 16, 17, 18, 19, 20] # Array mit den Zahlen 15 -20
# oder ary = [15..20] to_a

ary[0] #=> 15

G = Hash["15" => rand(100+100), "16" => rand(100+100)]
puts "#{G['15']}"
puts "#{G['16']}"


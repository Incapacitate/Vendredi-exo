puts "Donne un nombre !"
number = gets.chomp
number.to_i.times do |index|
	puts "#{index}"
end
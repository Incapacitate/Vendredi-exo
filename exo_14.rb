puts "Vite donne un nombre !"
print "> "
number = gets.chomp
number.to_i.downto(0) do |index|
	puts "#{index}"
end

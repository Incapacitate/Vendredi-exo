puts "Quel âge avais-tu?"
print "> "
yo = gets.chomp
yo.to_i.times do |i|
	puts "J'en avais #{i} il y a #{yo.to_i - i} ans.."
end
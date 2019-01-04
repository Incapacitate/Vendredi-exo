puts "Quelle est ta date de naissance?"
print "> "
annee_de_naissance = gets.chomp
annee_de_naissance.to_i.upto(2019) do |index|
	puts "#{index}"
end
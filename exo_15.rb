puts "Quelle est ton année de naissance?"
print "> "
annee_de_naissance = gets.chomp 
annee_de_naissance.to_i = "#{2018 - age.to_i}"
age.to_i.times do |i|
	puts "En #{annee_de_naissance.to_i + i} j'avais #{i} ans"
end
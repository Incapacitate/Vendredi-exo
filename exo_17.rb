puts "Quelle age as tu ?"
	print ">"
	yo = gets.chomp
	yo.to_i.times do |i|
	
		if "#{i + 1}" != "#{yo.to_i - i - 1}"
		 	puts "Il y a #{i + 1} ans tu avais #{yo.to_i - i - 1} ans."
	
	
		else "#{i + 1}" == "#{yo.to_i - i - 1}"
			puts "Il y a #{i + 1} ans, tu avais la moitié de l'age que tu as aujourd'hui!"
	
		end
	end


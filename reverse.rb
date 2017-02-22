def sortedlist(papas, reverse = false)
	if 
		reverse == false
		papas.sort {|a,b| a <=> b}
	else
		
		papas.sort{|a,b| b <=> a}
	end
end

disney = ["Rey León", "Buscando a Nemo. ", "La Bella y la Bestia" ]

puts "El orden correcto es: #{sortedlist(disney)}"

puts "El orden inverso es: #{sortedlist(disney, true)}"

def word_counter
	dictionary = ["the", "of", "and", "to", "a", "in", "for", "is", "on", "that", "by", "this", "with", "i", "you", "it", "not", "or", "be", "are"]
	mot = File.open("shakespeare.txt")
	mot = mot.split
	array_mot = []

	y = 0
	x = 0
	a = 0
	while mot[y]
	  while dictionary[a]
	    if mot[y].include? dictionary[a]
	      array_mot << dictionary[a]
	    end
	    a += 1
	    x += 1
	  end
	  a = 0
	  y += 1
	end

	x = 0
	as = []
	while dictionary[x]
		as[x] = array_mot.count(dictionary[x])
		if as[x] != 0
		  return "#{dictionary[x]} => #{as[x]}"
		end
		x += 1
	end
end
#2.4.1
def random
	puts " Press enter to roll the dice"
	dé = gets.chomp
	d = rand (1..6) 
	puts "#{d}"
	return d
end
	

def move(d)
	i = 0
	while i != 10
	d = random
		if d >= 5
			puts "You move to 2"
			puts "You are at the step #{i+= 1}"
			i += 1
		elsif 
			d == 1 
			if i == -1 
				i = 0

			end

			puts "You move backwards to 1"
			puts " You are at the stair #{i-=1}"
		

		else 
			puts "nothing is happening" 
			puts "You are at the stairs #{i}"
		end
	end

 puts "Bravo !! Vous êtes arrivés à 10!"
end

def perform 
	d = random
move(d)
end

perform






   
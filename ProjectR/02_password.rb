def signup
	puts "please set up your password"
	pw = gets.chomp
	return pw
end

def login(pw)
	puts "please enter your password"
	input = gets.chomp

	while pw != input 
		puts "Wrong password: put an other one"
		input = gets.chomp
	end
 puts "bienvenue"
end

def welcome 
	puts "Welcome!"
end

pw = signup
input = login(pw)
welcome



 


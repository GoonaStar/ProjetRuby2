#2.2.1

def ask_floors
	puts "Hello, Welcome in my super pyramide ! How many floors do you want?"
nb = gets.chomp.to_i
return nb
end

def pyramide(nb)
i = 1

while i <= nb
	(nb-i).times  do 
		print " "	
	end
	i.times do 
		print "#"	
		end
		i = i + 1

	puts ""
end
end


nb = ask_floors
pyramide(nb)




#2.2.2

def ask_floors
puts "How many floors do you want?"
print "> "
floors = gets.chomp.to_i
	return  floors
end

def pyramide(floors)
	floors.times do |n| 
		print ' ' * (floors - n)
		puts '#' * (2 * n + 1)
end

end

floors = ask_floors
pyramide(floors)


#2.2.3


def ask_nbr_etages
    puts "Salut, bienvenue dans ma super pyramide! Combien d'étages veux-tu ?"
    print ">"
    nbr_etages = gets.chomp.to_i
end

def wtf_pyramides(nbr_etages)
    while nbr_etages < 1 || nbr_etages > 25 || nbr_etages%2==0
        puts "Entre un nombre IMPAIR compris entre 1 et 25"
        print ">"
        nbr_etages = gets.chomp.to_i
    end
    a="#"
    b=" "
    count = 0 
    m=nbr_etages%2
    puts "Voici la pyramide :"
    n=(nbr_etages-1)/2
    o=nbr_etages-n
    nbr_etages.times do
        count=count+1
        if count <= o
            c= nbr_etages - count
            d= b*c + a*(count-1)
            e= a*(count-1) + b*c
            puts d + a + e
        else
            c=nbr_etages - count
            d=b*(count-1)+a*c
            e=a*c + b*(count-1)
            puts d + a + e
        end
    end 
end

nbr_etages = ask_nbr_etages
wtf_pyramides(nbr_etages)



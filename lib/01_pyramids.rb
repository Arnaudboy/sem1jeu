
def half_pyramid 

puts "Entrez un nombre entre 1 et 25"
etage = gets.chomp.to_i

if etage > 25
		puts "Veuillez choisir un nombre entre 1 et 25"

else

	etage.downto(1) do |n|
  	(n - 1).times do
   	 print ' '
  	end

  	(etage - n + 1).times do
   	 print '#'
 	 end

  	puts ''
	end
end	

end 

half_pyramid 

def full_pyramid 

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
nb = gets.chomp.to_i

puts "Voici la pyramide :"
cpt = 1
nb.times do
    nb.times do
        print " "
    end
    cpt.times do
        print "#"
    end
    cpt += 2
    nb -= 1
    puts
end

end 

full_pyramid

def wtf_pyramid 

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
i = gets.chomp.to_i

cpt = 1 


    if i % 2 == 0
        puts "Veuillez entrer une variable impaire ! Bordel !"
    else 
    	a = (i /2) 
    	b = (i / 2) + 1  
    
        a.times do 
        	i.times do
        		print " "
    		end
    		cpt.times do
        		print "#"
    		end
    		puts 
    		cpt += 2
    		i -= 1
        end

		 

        b.times do
     		i.times do
        		print " "
    		end
    		cpt.times do
        		print "#"
    		end
    		puts 
    		cpt -= 2
    		i += 1
        end
    end
end  

wtf_pyramid





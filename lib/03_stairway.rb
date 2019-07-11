def jeu
mar = 0
jet = 0
	while mar < 10
		print "lancez le dé \n"
de = rand(1..6)
		if de == 1
			print "VOUS RECULEZ D'UNE MARCHE \n"
			if mar == 0
				print "VOUS ETES SUR LA MARCHE #{mar} \n"
				mar = mar
				jet = jet + 1
			else
				print "VOUS ETES SUR LA MARCHE #{mar} \n"
				mar = mar - 1
				jet = jet + 1
			end
		elsif de == 2 || de == 3 || de == 4
			print "VOUS RESTEZ SUR LA MARCHE \n"
			mar = mar 
			print "VOUS ETES SUR LA MARCHE #{mar} \n"
			jet = jet + 1
		elsif de	== 5 || de == 6
			print "VOUS AVANCEZ D'UNE MARCHE \n"
			mar = mar + 1
			print "VOUS ETES SUR LA MARCHE #{mar} \n"
			jet = jet + 1

		end
		if mar == 10
			jet = jet + 1
			print "VOUS AVEZ GAGNE EN #{jet} jets\n"	
		end
	end
	return jet		
end

def aveage_finish_time
	jet = jeu
	tab = 0
	100.times do
		jeu
		tab = tab.to_f + jet
	end
	print "MOYENNE #{tab / 100}\n"
end

jeu

aveage_finish_time

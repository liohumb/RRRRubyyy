def half_pyramid
	print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
	print "> "
	n = gets.chomp.to_i
	if n < 0
		print 'Votre nombre n’est pas positif.'
	else
		puts "Voici la pyramide :"
		1.upto(n) do |k|
			k.times { print "#" }
			puts
		end
	end
end

def full_pyramid
	print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
	print "> "
	n = gets.chomp.to_i
	if n < 0
		print 'Votre nombre n’est pas positif.'
	else
		puts "Voici la pyramide :"
		1.upto(n) do |k|
			(n-k).times { print " " }
			k.times { print "#" }
			(k-1).times { print "#" }
			puts
		end
	end
end
def wtf_pyramid
	print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
	print "> "
	n = gets.chomp.to_i
	if n < 0
		print 'Votre nombre n’est pas positif.'
	else
		puts "Voici la pyramide :"
		1.downto(n) do |k|
			(n-k).times { print " " }
			k.times { print "#" }
			(k-1).times { print "#" }
			puts
		end
	end
end

wtf_pyramid

def say_hello(first_name)
	puts "Bonjour, " + first_name + "!"
end

def ask_first_name
  puts "Quel est ton prénom ?"
  print "> "
  first_name = gets.chomp
  return first_name
end

prenom = ask_first_name
say_hello prenom

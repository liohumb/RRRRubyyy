def say_hello
  puts "Hello"
end

def first_name
  puts "Comment tu t'appelles?"
  print ">"
  first_name = gets.chomp
  puts "Hello, #{first_name}"
end

def ask_first_name
  puts "Comment tu t'appelles?"
  print ">"
  ask_first_name = gets.chomp
  return ask_first_name
end

say_hello
first_name

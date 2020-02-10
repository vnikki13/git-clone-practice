# hello.rb
puts "Hello World!"

# This is a cool project
puts "This is a cool project"

# greeting message
def greet(friend)
  puts "Hello #{friend},"
  puts "I'm learning so much at ada!"
end

puts "Enter the name of who you would like to greet"
print "=> "
greet(gets.chomp)
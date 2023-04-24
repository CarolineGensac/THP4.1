require "pry"
class User

  def greet
    puts "Bonjour, monde !"
  end

  def say_hello_to_someone(first_name)
    puts "Bonjour, #{first_name} !"
  end
end

puts "end of file"

jean_mi = User.new
karen = User.new

#karen.say_hello_to_someone("Patrick") # va produire un "Bonjour, Patrick !"
#jean_mi.say_hello_to_someone("Marie") # va produire un "Bonjour, Marie !"

binding.pry
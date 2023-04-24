require "pry"
class User
  def show_itself
    print "Voici l'instance : "
    puts self
  end

end

puts "end of file"

karen = User.new
jean_mi = User.new

binding.pry
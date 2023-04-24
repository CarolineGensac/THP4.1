require "pry"
class User
  attr_accessor :email
end

julie = User.new
julie.email = "julie@julie.com"


binding.pry
puts "end of file"
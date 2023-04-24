require "pry"
class User
  attr_writer :mastercard #à mettre en en-tête de ta classe

  def read_mastercard # on a créé une méthode spécifique pour la lire. Ici ça retourne bien : => "4242 4242 4242 4242"
    return @mastercard
  end
end

karen = User.new
karen.mastercard = "4242 4242 4242 4242" 

binding.pry
puts "end of file"
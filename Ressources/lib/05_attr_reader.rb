require "pry"
class User
  attr_reader :birthdate

  def update_birthdate(birthdate_to_update)
    @birthdate = birthdate_to_update
  end
end

julie = User.new
julie.update_birthdate("06/01/1991") #Cette méthode permet de rattacher la date de naissance à l'instance => Date de naissance sauvegardée !


binding.pry
puts "end of file"
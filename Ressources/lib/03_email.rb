require "pry"
class User

def update_email(email_to_update)
    @email = email_to_update
  end

  def read_email
    return @email
  end
end

karen = User.new
jean_mi = User.new

julie.update_email("julie@julie.com") #on change la valeur du @email de julie
jean.update_email("jean@jean.com") #idem pour julien

binding.pry
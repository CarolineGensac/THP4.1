class User
    attr_accessor :email, :age
        @@all_users = [] #variable de classe
      
        def initialize(*email_to_save,number)
          @email = email_to_save
          @age = number
          @@all_users.push(*email_to_save,number)
        end
      
        def self.all#methode de classe (self qui va appeler sa classe, ici "User")
          return @@all_users
        end
end

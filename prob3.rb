class User
    def username=(username)
      if username.nil? || username.empty?
        raise ArgumentError, "Username cannot be empty or nil"
      else
        @username = username
      end
    end
  
    def username
      @username
    end
  end

user1 = User.new
user2 = User.new

user1.username = "John"
puts "User1: #{user1.username}"

user2.username = ""

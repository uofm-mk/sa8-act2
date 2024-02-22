class User
  attr_reader :username

  def username=(new_username)#insure username is not empty
    if new_username.nil? || new_username.empty?
      raise ArgumentError, "Username cannot be empty or nil"
    end
    @username = new_username
  end
end

# test cas

user.username = ""
puts "Username set to: #{user.username}"

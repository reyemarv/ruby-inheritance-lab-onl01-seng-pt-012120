require_relative "./user.rb"

class Student < User 
  
  def initialize
    @knowledge = []
  end 
  
  def learn(str.to_s)
    @knowledge << str.to_s
  end 

end
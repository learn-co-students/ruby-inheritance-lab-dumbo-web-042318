require_relative "./user.rb"

class Student < User
  attr_accessor :first_name, :last_name

  def initialize
    @first_name = first_name
    @last_name = last_name
    @knowledge = []
  end

  def new
    @knowledge = []
  end

  def learn(string)
    @knowledge << string
  end

  def knowledge
    @knowledge
  end
end

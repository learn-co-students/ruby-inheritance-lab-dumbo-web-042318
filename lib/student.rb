class Student < User

# CONFUSED ABOUT WHY THIS CLASS HAS A :KNOWLEDGE AA, BUT TEACHER DOESN'T

attr_accessor :knowledge

def initialize
    @knowledge = []
  end


# takes in a string and adds that string to the student's `@knowledge` array
  def learn(string)
    @knowledge << string
  end


# returns that student's knowledge array
  def knowledge
    @knowledge
  end

end

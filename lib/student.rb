
require_relative "./user.rb"

class Student <User

def initialize
    @knowledge = []
end
     
def learn (learnt_knowledge)
  @knowledge <<learnt_knowledge
end
 def knowledge
    @knowledge
 end
end
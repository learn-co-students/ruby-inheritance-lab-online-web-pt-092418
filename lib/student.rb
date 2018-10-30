class Student < User
  
  def learn(knowledge)
    @knowledge.push(knowledge)
  end
  
  def knowledge
    @knowledge
  end
end
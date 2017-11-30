class Teacher < User

  attr_reader :knowledge

  @@knowledge = p[]

  def self.knowledge=(knowledge)
    @@knowledge = knowledge
  end

  def self.knowledge
    @@knowledge
  end

  def teach
    @@knowledge << self
  end

end

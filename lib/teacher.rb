class Teacher < User

  attr_reader :knowledge

  @@knowledge = []

  def self.knowledge=(knowledge)
    @@knowledge = knowledge
  end

  def self.knowledge
    @@knowledge
  end

  def teach
    @@knowledge << self.teach
  end

end

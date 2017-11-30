class Teacher < User

  attr_reader :knowledge

  def self.knowledge=(knowledge)
    @@knowledge = knowledge
  end

  def self.knowledge
    @@knowledge

  def teach
    @knowledge << self
  end

end

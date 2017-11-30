class Teacher < User

  attr_reader :knowledge

  def initialize
    @knowledge = []
  end

  def knowledge=(knowledge)
    @knowledge << knowledge
  end

  def teach
    @knowledge << self
  end

end

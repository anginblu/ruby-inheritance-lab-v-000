class Teacher < User

  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def teach
    @knowledge << self
  end

end

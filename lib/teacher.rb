class Teacher < User

  attr_reader :knowledge

  @@knowledge = []

  def teach
    @@knowledge << self.teach
  end

end

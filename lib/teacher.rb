class Teacher < User

  attr_accessor :knowledge
  
  def teach
    @knowledge
  end

end

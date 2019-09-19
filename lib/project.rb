class Project
  attr_accessor :title, :backers

  def initialize name
    @name = name
    @backers = []
  end
end

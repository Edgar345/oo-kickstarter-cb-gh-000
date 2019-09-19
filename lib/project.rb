class Project
  attr_accessor :title, :backers

  def initialize name
    @name = name
    @backed_projects = []
  end
end

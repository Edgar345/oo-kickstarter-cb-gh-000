class Project
  attr_accessor :title, :backer

  def initialize name
    @name = name
    @backed_projects = []
  end
end

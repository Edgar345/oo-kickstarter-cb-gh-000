class Project
  attr_accessor :title, :backers

  def initialize title
    @title = title
    @backers = []
  end

  def add_backer backer
    if @backers.include? backer
      return nil
    end
    @backers << backer
    backer.back_project self
  end
end

class Project
  attr_reader :title
  attr_accessor :backers, :backed_projects
  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    backer.back_project(self)
  end
end

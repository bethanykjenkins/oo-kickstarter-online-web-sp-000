class Project
  attr_reader :title , :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer
    project.backed_projects(self)
  end
  
  def back_project(backer)
    @backers << backer
  end
end
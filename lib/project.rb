class Project
  attr_reader :title , :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer
   # project.add_backer(self)
  end
  
  def back_project(backer)
    @backers << backer
  end
end
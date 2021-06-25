class Project
  attr_reader :title , :backers
  
  def initialize(title) #takes a title on initialization, accessible through an attribute reader
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer
   backer.back_project(self) unless backer.backed_projects.include?(self) # add project to backer's backedc projects array
  end
  
end
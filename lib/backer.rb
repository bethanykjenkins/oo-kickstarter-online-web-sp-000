class Backer
  attr_accessor :name, :backed_projects
  
  def initialize(name) #takes a name on initialization, accessible through an attribute reader
    @name = name
    @backed_projects=[]
  end
  
  def back_project(project)
    @backed_projects << project
    project.add_backer(self)
  end
end
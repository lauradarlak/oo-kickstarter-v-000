class Backer
  
  attr_accessor :name, :projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def backed_project(project)
    project = Project.new(title)
    @backed_project << Project
  end

end
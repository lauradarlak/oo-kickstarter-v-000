class Backer
  
  attr_accessor :name, :projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(project)
    project = Project.new(title)
    @backed_projects << project
  end

end
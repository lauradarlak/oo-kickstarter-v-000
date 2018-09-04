class Backer
  # a Backer will have many projects
  
  attr_accessor :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(project)
    @backed_projects << project
  end

end
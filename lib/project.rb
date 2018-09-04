class Project
  # a Project has many Backers
attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    backer.back_projects(backer)
  end

end
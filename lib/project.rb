class Project
  # belongs to a Backer
attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end


end
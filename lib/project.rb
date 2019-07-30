class Project
attr_reader :backers, :title
  def initialize(project_desc)
    @title = project_desc
    @backers = []

  end

  def add_backer(backer)
    @backers << backer
  end

end

class Project
attr_reader :backers 
  def initialize(project_desc)
    @project = project_desc
    @backers = []

  end
end

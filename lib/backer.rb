class Backer
  attr_accessor :name 
  attr_reader :backed_projects, :project
  
  
  def initialize(name)
    @name = name 
    @project= project
    @backed_projects= []
  end 

  def back_project(project)
    @backed_projects << project 
    @backed_projects << self.project
  end 
  
end
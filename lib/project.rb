class Project 
  
  attr_accessor :title
  attr_reader :backers 
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer
    backers.back_projects << self
  end
end
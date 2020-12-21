class Project 
  
  attr_accessor :name
  attr_reader :backers 
  
  def initialize(title)
    @title = title
    @backers = []
  end
end
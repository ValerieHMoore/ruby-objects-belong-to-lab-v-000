require 'pry'

class Posts
  attr_accessor :title, :author
 
  def initialize(title)
    @title = title
    @author = author
  end
end

class Author
 attr_accessor :name
 
  def initialize
    @name = name
  end
  
end
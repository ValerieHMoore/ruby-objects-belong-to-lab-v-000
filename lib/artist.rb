require 'pry'

class Song
 
  attr_accessor :title, :artist
 
  def initialize(title)
    @title = title
  end
end

class Artist
 
  def initialize(name)
    @name = name
  end
  
end
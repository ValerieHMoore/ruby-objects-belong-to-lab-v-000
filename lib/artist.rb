require 'pry'

class Song
  attr_accessor :title, :artist
 
  def initialize(title)
    @title = title
    @artist = artist
  end
end

class Artist
 attr_accessor :name
 
  def initialize(name, artist)
    @name = name
  end
  
end
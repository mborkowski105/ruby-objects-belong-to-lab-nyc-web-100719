class Song
  attr_reader :title, :artist
  
  def initialize
    @title 
  end
  
  def title=(title)
    @title = title
  end
  
  def artist=(artist)
    @artist = artist
  end
end
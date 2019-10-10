class Artist 
  attr_reader :name, :song
  
  def initialize
    @name
    @song
  end
  
  def name=(name)
    @name = name
  end
  
  def song=(song)
    @song = song 
  end
end
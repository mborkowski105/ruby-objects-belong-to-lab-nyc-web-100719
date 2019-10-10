class Artist 
  attr_reader :name, :song
  
  def initialize(name, song)
    @name = name 
    @song = song
  end
end
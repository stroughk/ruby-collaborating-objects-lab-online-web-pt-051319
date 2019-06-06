class Artist 
  
  attr_accessor   :name 
  
  
  def initialize(name)
    @name = name 
  end 
  
  def add_song(song)
    song.artist = self 
  end 
  
end 

hotline_bling.artist_name = "Drake"
hotline_bling.artist 
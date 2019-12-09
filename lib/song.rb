class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
     end
 
  def new  
    @@all = [song, song2]
  end
  
  def artist_name
    if @artist == nil
      return nil
    else
      @artist.name
    end
  end
end
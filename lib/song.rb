class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
     end
 
 def song
   Song.all = @@all
    @@all = []
  end
  
  def artist_name
    if @artist == nil
      return nil
    else
      @artist.name
    end
  end
end
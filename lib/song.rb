class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
     end
 
 def new 
   @@all = song 
 end
 
 def all 
   Song.all = song
 end
 
  def artist_name
    if @artist == nil
      return nil
    else
      @artist.name
    end
  end
end
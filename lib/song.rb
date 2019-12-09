class Song
  attr_accessor :name, :artist
  @@all = [] 
  
  def initialize(name)
    @name = name
    @@all << self.all
     end
 
  def new  
    @@all 
    Song.all = []
  end
  
  def artist_name
    if @artist == nil
      return nil
    else
      @artist.name
    end
  end
end
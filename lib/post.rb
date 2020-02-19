class Post 
  attr_accessor :title, :author  
  
  @@all = []
  
  def initialize(title)
    @title = title 
    save
  end
 
  def save
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def title 
    @title 
  end
  
  def artist_name
    if self.artist
      self.artist.name
    else
      nil 
    end
  end
    
  

end
    
    
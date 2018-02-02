class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def artist_name
    if self.artist.name
      artist.name
    elsif self.artist.name != artist.name
      nil
    end
  end

end

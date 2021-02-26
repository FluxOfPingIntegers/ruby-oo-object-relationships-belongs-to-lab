class Song
    attr_reader :name
    attr_accessor :title, :artist

  def self.name(name)
    @name = name
  end

  def self.title(title)
    @title = title
  end

  def self.artist(artist)
    @artist = artist
  end

end
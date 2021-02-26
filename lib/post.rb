class Post
  attr_accessor :author, :title

  def self.author(author)
    @author = Author
  end

  def self.title(title)
    @title = title
  end

end